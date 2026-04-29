.class public final Lbkm;
.super Lbkf;
.source "PG"


# instance fields
.field public b:Z

.field public final c:Ljava/util/List;

.field public d:Lbke;

.field public e:Lfzx;

.field private f:I

.field private g:Z

.field private final h:Lkhf;

.field private final i:Lblh;


# direct methods
.method public constructor <init>(Lbkk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbkf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfzx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lfzx;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbkm;->e:Lfzx;

    .line 11
    .line 12
    new-instance v0, Lblh;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lblh;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbkm;->i:Lblh;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbkm;->c:Ljava/util/List;

    .line 25
    .line 26
    sget-object p1, Lbke;->b:Lbke;

    .line 27
    .line 28
    iput-object p1, p0, Lbkm;->d:Lbke;

    .line 29
    .line 30
    invoke-static {p1}, Lkhg;->a(Ljava/lang/Object;)Lkhf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lbkm;->h:Lkhf;

    .line 35
    .line 36
    return-void
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

.method private final f(Lbkj;)Lbke;
    .locals 3

    .line 1
    iget-object v0, p0, Lbkm;->e:Lfzx;

    .line 2
    .line 3
    iget-object v0, v0, Lfzx;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laxc;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbjy;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lbjy;->c:Lbjy;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lbjy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lbkl;

    .line 25
    .line 26
    iget-object p1, p1, Lbkl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p1, v0

    .line 30
    :goto_1
    iget-object v1, p0, Lbkm;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbke;

    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Lbkm;->d:Lbke;

    .line 51
    .line 52
    check-cast p1, Lbke;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lbgj;->e(Lbke;Lbke;)Lbke;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v0}, Lbgj;->e(Lbke;Lbke;)Lbke;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
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

.method private final g(Lbke;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbkm;->d:Lbke;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbkm;->i:Lblh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lblh;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lbkk;

    .line 15
    .line 16
    iget-object v0, p0, Lbkm;->d:Lbke;

    .line 17
    .line 18
    sget-object v2, Lbke;->b:Lbke;

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    sget-object v2, Lbke;->a:Lbke;

    .line 23
    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "State must be at least \'"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lbke;->c:Lbke;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "\' to be moved to \'"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "\' in component "

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    :goto_0
    sget-object v3, Lbke;->a:Lbke;

    .line 66
    .line 67
    if-ne v0, v3, :cond_4

    .line 68
    .line 69
    if-ne v0, p1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v4, "State is \'"

    .line 75
    .line 76
    const-string v5, "\' and cannot be moved to `"

    .line 77
    .line 78
    const-string v6, "` in component "

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    invoke-static/range {v1 .. v6}, La;->aZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_4
    :goto_1
    move-object v2, p1

    .line 90
    iput-object v2, p0, Lbkm;->d:Lbke;

    .line 91
    .line 92
    iget-boolean p1, p0, Lbkm;->g:Z

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    iget p1, p0, Lbkm;->f:I

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iput-boolean v0, p0, Lbkm;->g:Z

    .line 103
    .line 104
    invoke-direct {p0}, Lbkm;->h()V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    iput-boolean p1, p0, Lbkm;->g:Z

    .line 109
    .line 110
    iget-object p1, p0, Lbkm;->d:Lbke;

    .line 111
    .line 112
    if-ne p1, v3, :cond_6

    .line 113
    .line 114
    new-instance p1, Lfzx;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {p1, v0, v0}, Lfzx;-><init>([B[B)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lbkm;->e:Lfzx;

    .line 121
    .line 122
    :cond_6
    :goto_2
    return-void

    .line 123
    :cond_7
    :goto_3
    iput-boolean v0, p0, Lbkm;->b:Z

    .line 124
    .line 125
    return-void
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

.method private final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbkm;->i:Lblh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblh;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    check-cast v0, Lbkk;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lbkm;->e:Lfzx;

    .line 12
    .line 13
    iget-object v2, v1, Lfzx;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Laxc;

    .line 16
    .line 17
    iget v2, v2, Laxc;->e:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Lfzx;->l()Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbjy;

    .line 28
    .line 29
    iget-object v1, v1, Lbjy;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lbkl;

    .line 32
    .line 33
    iget-object v1, v1, Lbkl;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lbkm;->e:Lfzx;

    .line 36
    .line 37
    iget-object v4, v2, Lfzx;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    check-cast v4, Lbjy;

    .line 42
    .line 43
    iget-object v4, v4, Lbjy;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lbkl;

    .line 46
    .line 47
    iget-object v4, v4, Lbkl;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-ne v1, v4, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lbkm;->d:Lbke;

    .line 52
    .line 53
    if-eq v1, v4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lbkm;->b:Z

    .line 57
    .line 58
    iget-object v0, p0, Lbkm;->h:Lkhf;

    .line 59
    .line 60
    iget-object p0, p0, Lbkm;->d:Lbke;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lkhf;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lbkm;->b:Z

    .line 67
    .line 68
    iget-object v1, p0, Lbkm;->d:Lbke;

    .line 69
    .line 70
    invoke-virtual {v2}, Lfzx;->l()Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lbjy;

    .line 75
    .line 76
    iget-object v2, v2, Lbjy;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lbkl;

    .line 79
    .line 80
    iget-object v2, v2, Lbkl;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Enum;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lbke;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x0

    .line 89
    if-gez v1, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Lbkm;->e:Lfzx;

    .line 92
    .line 93
    new-instance v3, Lra;

    .line 94
    .line 95
    const/4 v4, 0x7

    .line 96
    invoke-direct {v3, p0, v0, v4, v2}, Lra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lfzx;->a:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_2
    if-eqz v1, :cond_5

    .line 102
    .line 103
    move-object v4, v1

    .line 104
    check-cast v4, Lbjy;

    .line 105
    .line 106
    iget-boolean v5, v4, Lbjy;->d:Z

    .line 107
    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    invoke-interface {v3, v1}, Ljya;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v1, v4, Lbjy;->c:Lbjy;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v1, p0, Lbkm;->e:Lfzx;

    .line 117
    .line 118
    iget-object v1, v1, Lfzx;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-boolean v3, p0, Lbkm;->b:Z

    .line 121
    .line 122
    if-nez v3, :cond_0

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    iget-object v3, p0, Lbkm;->d:Lbke;

    .line 127
    .line 128
    check-cast v1, Lbjy;

    .line 129
    .line 130
    iget-object v1, v1, Lbjy;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lbkl;

    .line 133
    .line 134
    iget-object v1, v1, Lbkl;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Enum;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lbke;->compareTo(Ljava/lang/Enum;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-lez v1, :cond_0

    .line 143
    .line 144
    iget-object v1, p0, Lbkm;->e:Lfzx;

    .line 145
    .line 146
    new-instance v3, Lra;

    .line 147
    .line 148
    const/16 v4, 0x8

    .line 149
    .line 150
    invoke-direct {v3, p0, v0, v4, v2}, Lra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, Lfzx;->b:Ljava/lang/Object;

    .line 154
    .line 155
    :goto_3
    if-eqz v1, :cond_0

    .line 156
    .line 157
    move-object v2, v1

    .line 158
    check-cast v2, Lbjy;

    .line 159
    .line 160
    iget-boolean v4, v2, Lbjy;->d:Z

    .line 161
    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    invoke-interface {v3, v1}, Ljya;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v1, v2, Lbjy;->b:Lbjy;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 171
    .line 172
    const-string v0, "Collection is empty."

    .line 173
    .line 174
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 181
    .line 182
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
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

.method private static final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lpr;->a()Lpr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpr;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Method "

    .line 13
    .line 14
    const-string v1, " must be called on the main thread"

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, La;->aX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()Lbke;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkm;->d:Lbke;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final b(Lbkj;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-static {v0}, Lbkm;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbkm;->d:Lbke;

    .line 10
    .line 11
    sget-object v1, Lbke;->a:Lbke;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbke;->b:Lbke;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lbkl;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lbkl;-><init>(Lbkj;Lbke;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbkm;->e:Lfzx;

    .line 23
    .line 24
    iget-object v2, v1, Lfzx;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Laxc;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Laxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lbjy;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v3, Lbjy;->a:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v3, Lbjy;

    .line 40
    .line 41
    invoke-direct {v3, p1, v0}, Lbjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Laxc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lfzx;->a:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iput-object v3, v1, Lfzx;->b:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    check-cast v2, Lbjy;

    .line 56
    .line 57
    iput-object v3, v2, Lbjy;->b:Lbjy;

    .line 58
    .line 59
    iput-object v2, v3, Lbjy;->c:Lbjy;

    .line 60
    .line 61
    :goto_0
    iput-object v3, v1, Lfzx;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, v4

    .line 64
    :goto_1
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lbkm;->i:Lblh;

    .line 69
    .line 70
    invoke-virtual {v1}, Lblh;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lbkk;

    .line 75
    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    iget v2, p0, Lbkm;->f:I

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    iget-boolean v2, p0, Lbkm;->g:Z

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 v2, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    move v2, v3

    .line 91
    :goto_3
    invoke-direct {p0, p1}, Lbkm;->f(Lbkj;)Lbke;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget v5, p0, Lbkm;->f:I

    .line 96
    .line 97
    add-int/2addr v5, v3

    .line 98
    iput v5, p0, Lbkm;->f:I

    .line 99
    .line 100
    :goto_4
    iget-object v3, v0, Lbkl;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lbke;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lbke;->compareTo(Ljava/lang/Enum;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-gez v3, :cond_7

    .line 109
    .line 110
    iget-object v3, p0, Lbkm;->e:Lfzx;

    .line 111
    .line 112
    invoke-virtual {v3, p1}, Lfzx;->m(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    iget-object v3, p0, Lbkm;->c:Ljava/util/List;

    .line 119
    .line 120
    iget-object v4, v0, Lbkl;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget-object v4, Lbkd;->Companion:Lbkc;

    .line 126
    .line 127
    iget-object v4, v0, Lbkl;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Lbke;

    .line 130
    .line 131
    invoke-static {v4}, Lbkc;->b(Lbke;)Lbkd;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0, v1, v4}, Lbkl;->a(Lbkk;Lbkd;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Ljin;->Q(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Lbkm;->f(Lbkj;)Lbke;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    iget-object p1, v0, Lbkl;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "no event up from "

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_7
    if-nez v2, :cond_8

    .line 170
    .line 171
    invoke-direct {p0}, Lbkm;->h()V

    .line 172
    .line 173
    .line 174
    :cond_8
    iget p1, p0, Lbkm;->f:I

    .line 175
    .line 176
    add-int/lit8 p1, p1, -0x1

    .line 177
    .line 178
    iput p1, p0, Lbkm;->f:I

    .line 179
    .line 180
    :cond_9
    :goto_5
    return-void
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

.method public final c(Lbkj;)V
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-static {v0}, Lbkm;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v0, v0, Lbkm;->e:Lfzx;

    .line 12
    .line 13
    iget-object v1, v0, Lfzx;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, -0x3361d2af    # -8.293031E7f

    .line 20
    .line 21
    .line 22
    mul-int/2addr v2, v3

    .line 23
    check-cast v1, Laxc;

    .line 24
    .line 25
    iget v3, v1, Laxc;->d:I

    .line 26
    .line 27
    shl-int/lit8 v4, v2, 0x10

    .line 28
    .line 29
    xor-int/2addr v2, v4

    .line 30
    ushr-int/lit8 v4, v2, 0x7

    .line 31
    .line 32
    and-int/2addr v4, v3

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    and-int/lit8 v6, v2, 0x7f

    .line 35
    .line 36
    iget-object v7, v1, Laxc;->a:[J

    .line 37
    .line 38
    and-int/lit8 v8, v4, 0x7

    .line 39
    .line 40
    shr-int/lit8 v9, v4, 0x3

    .line 41
    .line 42
    aget-wide v10, v7, v9

    .line 43
    .line 44
    shl-int/lit8 v8, v8, 0x3

    .line 45
    .line 46
    ushr-long/2addr v10, v8

    .line 47
    const/4 v12, 0x1

    .line 48
    add-int/2addr v9, v12

    .line 49
    aget-wide v13, v7, v9

    .line 50
    .line 51
    rsub-int/lit8 v7, v8, 0x40

    .line 52
    .line 53
    shl-long/2addr v13, v7

    .line 54
    int-to-long v7, v8

    .line 55
    neg-long v7, v7

    .line 56
    move-wide v15, v13

    .line 57
    int-to-long v12, v6

    .line 58
    const/16 v6, 0x3f

    .line 59
    .line 60
    shr-long v6, v7, v6

    .line 61
    .line 62
    and-long/2addr v6, v15

    .line 63
    or-long/2addr v6, v10

    .line 64
    const-wide v8, 0x101010101010101L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-long/2addr v12, v8

    .line 70
    xor-long v8, v6, v12

    .line 71
    .line 72
    const-wide v10, -0x101010101010101L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    add-long/2addr v10, v8

    .line 78
    not-long v8, v8

    .line 79
    and-long/2addr v8, v10

    .line 80
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v8, v10

    .line 86
    :goto_1
    const-wide/16 v12, 0x0

    .line 87
    .line 88
    cmp-long v14, v8, v12

    .line 89
    .line 90
    const/4 v15, -0x1

    .line 91
    if-eqz v14, :cond_1

    .line 92
    .line 93
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    shr-int/lit8 v12, v12, 0x3

    .line 98
    .line 99
    add-int/2addr v12, v4

    .line 100
    and-int/2addr v12, v3

    .line 101
    iget-object v13, v1, Laxc;->b:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v13, v13, v12

    .line 104
    .line 105
    move-object/from16 v14, p1

    .line 106
    .line 107
    invoke-static {v13, v14}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_0

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_0
    const-wide/16 v12, -0x1

    .line 115
    .line 116
    add-long/2addr v12, v8

    .line 117
    and-long/2addr v8, v12

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move-object/from16 v14, p1

    .line 120
    .line 121
    not-long v8, v6

    .line 122
    const/16 v16, 0x6

    .line 123
    .line 124
    shl-long v8, v8, v16

    .line 125
    .line 126
    and-long/2addr v6, v8

    .line 127
    and-long/2addr v6, v10

    .line 128
    cmp-long v6, v6, v12

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    move v12, v15

    .line 133
    :goto_2
    const/4 v2, 0x0

    .line 134
    if-ltz v12, :cond_2

    .line 135
    .line 136
    iget v3, v1, Laxc;->e:I

    .line 137
    .line 138
    add-int/2addr v3, v15

    .line 139
    iput v3, v1, Laxc;->e:I

    .line 140
    .line 141
    iget-object v3, v1, Laxc;->a:[J

    .line 142
    .line 143
    iget v4, v1, Laxc;->d:I

    .line 144
    .line 145
    shr-int/lit8 v5, v12, 0x3

    .line 146
    .line 147
    aget-wide v6, v3, v5

    .line 148
    .line 149
    and-int/lit8 v8, v12, 0x7

    .line 150
    .line 151
    shl-int/lit8 v8, v8, 0x3

    .line 152
    .line 153
    const-wide/16 v9, 0xff

    .line 154
    .line 155
    shl-long/2addr v9, v8

    .line 156
    not-long v9, v9

    .line 157
    and-long/2addr v6, v9

    .line 158
    const-wide/16 v9, 0xfe

    .line 159
    .line 160
    shl-long v8, v9, v8

    .line 161
    .line 162
    or-long/2addr v6, v8

    .line 163
    aput-wide v6, v3, v5

    .line 164
    .line 165
    add-int/lit8 v5, v12, -0x7

    .line 166
    .line 167
    and-int/2addr v5, v4

    .line 168
    and-int/lit8 v4, v4, 0x7

    .line 169
    .line 170
    add-int/2addr v5, v4

    .line 171
    shr-int/lit8 v4, v5, 0x3

    .line 172
    .line 173
    aput-wide v6, v3, v4

    .line 174
    .line 175
    iget-object v3, v1, Laxc;->b:[Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v2, v3, v12

    .line 178
    .line 179
    iget-object v1, v1, Laxc;->c:[Ljava/lang/Object;

    .line 180
    .line 181
    aget-object v3, v1, v12

    .line 182
    .line 183
    aput-object v2, v1, v12

    .line 184
    .line 185
    move-object v2, v3

    .line 186
    :cond_2
    check-cast v2, Lbjy;

    .line 187
    .line 188
    if-nez v2, :cond_3

    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    iget-object v1, v2, Lbjy;->c:Lbjy;

    .line 192
    .line 193
    iget-object v3, v2, Lbjy;->b:Lbjy;

    .line 194
    .line 195
    if-nez v1, :cond_4

    .line 196
    .line 197
    iput-object v3, v0, Lfzx;->b:Ljava/lang/Object;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    iput-object v3, v1, Lbjy;->b:Lbjy;

    .line 201
    .line 202
    :goto_3
    iget-object v3, v2, Lbjy;->b:Lbjy;

    .line 203
    .line 204
    if-nez v3, :cond_5

    .line 205
    .line 206
    iput-object v1, v0, Lfzx;->a:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    iput-object v1, v3, Lbjy;->c:Lbjy;

    .line 210
    .line 211
    :goto_4
    const/4 v0, 0x1

    .line 212
    iput-boolean v0, v2, Lbjy;->d:Z

    .line 213
    .line 214
    return-void

    .line 215
    :cond_6
    add-int/lit8 v5, v5, 0x8

    .line 216
    .line 217
    add-int/2addr v4, v5

    .line 218
    and-int/2addr v4, v3

    .line 219
    goto/16 :goto_0
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

.method public final d(Lbkd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-static {v0}, Lbkm;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbkd;->a()Lbke;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lbkm;->g(Lbke;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final e(Lbke;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setCurrentState"

    .line 5
    .line 6
    invoke-static {v0}, Lbkm;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbkm;->g(Lbke;)V

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
.end method
