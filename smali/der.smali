.class public final Lder;
.super Ldep;
.source "PG"

# interfaces
.implements Ldey;


# instance fields
.field public n:Leco;

.field private final o:Liiz;


# direct methods
.method public constructor <init>(Ldes;Liiz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldep;-><init>(Ldeo;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lder;->o:Liiz;

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
.end method


# virtual methods
.method public final bridge synthetic a()Ldep;
    .locals 6

    .line 1
    iget-object v0, p0, Lder;->a:Ldeo;

    .line 2
    .line 3
    check-cast v0, Ldes;

    .line 4
    .line 5
    iget-object v0, v0, Ldes;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ldeq;

    .line 23
    .line 24
    invoke-interface {p0}, Ldeq;->a()Lder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {}, Ldfg;->a()Ldfg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Ldfg;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcor;

    .line 52
    .line 53
    iget-object v3, p0, Ldep;->a:Ldeo;

    .line 54
    .line 55
    invoke-interface {v3}, Ldez;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    new-instance v3, Lejl;

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-direct {v3, v1, p0, v4}, Lejl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Leoz;

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    invoke-direct {v4, v1, p0, v5}, Leoz;-><init>(Lcor;Ldey;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v3, v4}, Lkkp;->f(Ldey;Lgsc;Lgrh;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lejl;

    .line 77
    .line 78
    const/4 v4, 0x5

    .line 79
    invoke-direct {v3, v1, p0, v4}, Lejl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lcor;->a:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v5, Ldfk;

    .line 85
    .line 86
    invoke-direct {v5, v1, v4}, Ldfk;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v3, v5}, Lkkp;->f(Ldey;Lgsc;Lgrh;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v0, Ldes;->k:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ldeq;

    .line 110
    .line 111
    invoke-interface {p0}, Ldeq;->a()Lder;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-nez p0, :cond_4

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_5
    return-object p0
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

.method public final b()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 13

    .line 1
    iget-object v0, p0, Lder;->o:Liiz;

    .line 2
    .line 3
    invoke-interface {v0}, Liiz;->g()Ligx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lder;->m:Lihs;

    .line 8
    .line 9
    iget-object v2, v1, Lihq;->b:Lihv;

    .line 10
    .line 11
    invoke-virtual {v2}, Lihv;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lihq;->p()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lihs;->b:Lihv;

    .line 21
    .line 22
    check-cast v2, Liqz;

    .line 23
    .line 24
    sget-object v3, Liqz;->a:Liqz;

    .line 25
    .line 26
    iget v3, v2, Liqz;->b:I

    .line 27
    .line 28
    or-int/lit16 v3, v3, 0x800

    .line 29
    .line 30
    iput v3, v2, Liqz;->b:I

    .line 31
    .line 32
    iput-object v0, v2, Liqz;->f:Ligx;

    .line 33
    .line 34
    iget-object v0, p0, Lder;->a:Ldeo;

    .line 35
    .line 36
    check-cast v0, Ldes;

    .line 37
    .line 38
    invoke-virtual {v1}, Lihq;->j()Lihv;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Liqz;

    .line 44
    .line 45
    iget-object v6, v0, Ldes;->h:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Ldes;->e:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v8, p0, Lder;->h:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 52
    .line 53
    new-instance v3, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 54
    .line 55
    invoke-static {v1}, Ldeo;->a(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v9, p0, Lder;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Ldep;->e()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    iget-object v11, v0, Ldes;->i:Ldfe;

    .line 66
    .line 67
    move-object v5, v3

    .line 68
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILdfe;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ligh;->i()[B

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Ldeo;->e(Ljava/util/ArrayList;)[I

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v1, p0, Lder;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    sget-object v7, Ldeo;->b:[Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, [Ljava/lang/String;

    .line 91
    .line 92
    move-object v7, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v7, v0

    .line 95
    :goto_0
    iget-object v1, p0, Lder;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v1}, Ldeo;->e(Ljava/util/ArrayList;)[I

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v1, p0, Lder;->e:Ljava/util/ArrayList;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    sget-object v9, Ldeo;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 106
    .line 107
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 112
    .line 113
    move-object v9, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object v9, v0

    .line 116
    :goto_1
    iget-object p0, p0, Lder;->f:Ljava/util/Set;

    .line 117
    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    sget-object v0, Ldeo;->b:[Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    move-object v0, p0

    .line 127
    check-cast v0, [Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    move-object v10, v0

    .line 130
    iget v11, v4, Liqz;->e:I

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Liqz;[B[I[Ljava/lang/String;[I[Lcom/google/android/gms/phenotype/ExperimentTokens;[Ljava/lang/String;ILjava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    return-object v2
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

.method public final c()Ldzq;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lder;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lder;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lder;->a:Ldeo;

    .line 9
    .line 10
    check-cast v0, Ldes;

    .line 11
    .line 12
    iget-object v0, v0, Ldes;->f:Ldet;

    .line 13
    .line 14
    iget-object v1, p0, Ldep;->a:Ldeo;

    .line 15
    .line 16
    check-cast v1, Ldes;

    .line 17
    .line 18
    check-cast v0, Ldfp;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ldfp;->b(Ldep;)Ldzq;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "do not reuse LogEventBuilder"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
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
