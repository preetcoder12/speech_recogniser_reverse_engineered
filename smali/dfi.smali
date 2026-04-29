.class public final Ldfi;
.super Ldep;
.source "PG"


# direct methods
.method public constructor <init>(Ldfj;Ligx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldep;-><init>(Ldeo;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldfi;->m:Lihs;

    .line 5
    .line 6
    iget-object p1, p0, Lihq;->b:Lihv;

    .line 7
    .line 8
    invoke-virtual {p1}, Lihv;->E()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lihq;->p()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lihs;->b:Lihv;

    .line 18
    .line 19
    check-cast p0, Liqz;

    .line 20
    .line 21
    sget-object p1, Liqz;->a:Liqz;

    .line 22
    .line 23
    iget p1, p0, Liqz;->b:I

    .line 24
    .line 25
    or-int/lit16 p1, p1, 0x800

    .line 26
    .line 27
    iput p1, p0, Liqz;->b:I

    .line 28
    .line 29
    iput-object p2, p0, Liqz;->f:Ligx;

    .line 30
    .line 31
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Ldfi;->a:Ldeo;

    .line 2
    .line 3
    check-cast v0, Ldfj;

    .line 4
    .line 5
    iget-object v0, v0, Ldfj;->k:Ljava/util/List;

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
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ldfh;

    .line 22
    .line 23
    invoke-interface {p0}, Ldfh;->a()Ldfi;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :cond_1
    return-object p0
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

.method public final b()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 12

    .line 1
    iget-object v0, p0, Ldfi;->m:Lihs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Liqz;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 13
    .line 14
    iget-object v0, p0, Ldfi;->a:Ldeo;

    .line 15
    .line 16
    check-cast v0, Ldfj;

    .line 17
    .line 18
    iget-object v5, v0, Ldfj;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v0, Ldfj;->e:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v10, v0, Ldfj;->i:Ldfe;

    .line 23
    .line 24
    invoke-static {v4}, Ldeo;->a(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v7, p0, Ldfi;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p0, Ldfi;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Ldep;->e()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    move-object v4, v2

    .line 37
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILdfe;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ligh;->i()[B

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Ldeo;->e(Ljava/util/ArrayList;)[I

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Ldfi;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    sget-object v7, Ldeo;->b:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, [Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v6, v0

    .line 63
    :goto_0
    iget-object v7, p0, Ldfi;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v7}, Ldeo;->e(Ljava/util/ArrayList;)[I

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v8, p0, Ldfi;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    sget-object v9, Ldeo;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v8, v0

    .line 83
    :goto_1
    iget-object p0, p0, Ldfi;->f:Ljava/util/Set;

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    sget-object v0, Ldeo;->b:[Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v0, p0

    .line 94
    check-cast v0, [Ljava/lang/String;

    .line 95
    .line 96
    :cond_2
    move-object v9, v0

    .line 97
    iget v10, v3, Liqz;->e:I

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Liqz;[B[I[Ljava/lang/String;[I[Lcom/google/android/gms/phenotype/ExperimentTokens;[Ljava/lang/String;ILjava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    return-object v1
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

.method public final c()Ldzq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
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
