.class public final Ldvq;
.super Ldqo;
.source "PG"


# instance fields
.field public final a:Ldvp;

.field public b:Ldsa;

.field public volatile c:Ljava/lang/Boolean;

.field public d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Ldrj;

.field private final f:Ljava/util/List;

.field private final g:Ldrj;

.field private final h:Liby;


# direct methods
.method public constructor <init>(Ldto;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ldqo;-><init>(Ldto;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldvq;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Liby;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Liby;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldvq;->h:Liby;

    .line 18
    .line 19
    new-instance v0, Ldvp;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ldvp;-><init>(Ldvq;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldvq;->a:Ldvp;

    .line 25
    .line 26
    new-instance v0, Ldvl;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Ldvl;-><init>(Ldvq;Lduc;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ldvq;->e:Ldrj;

    .line 32
    .line 33
    new-instance v0, Ldvm;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Ldvm;-><init>(Ldvq;Lduc;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ldvq;->g:Ldrj;

    .line 39
    .line 40
    return-void
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


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldua;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldqo;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v4, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 8
    .line 9
    invoke-direct {v4, p1}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ldvq;->H()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ldua;->ak()Ldrb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ldrx;->aW:Ldrw;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ldrb;->u(Ldrw;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ldqn;->i()Ldsk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ldua;->ao()Ldwr;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v4}, Ldwr;->ay(Landroid/os/Parcelable;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ldua;->aJ()Ldsq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Ldsq;->d:Ldso;

    .line 47
    .line 48
    const-string v2, "Null default event parameters; not writing to database"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ldso;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    array-length v3, v2

    .line 55
    const/high16 v5, 0x20000

    .line 56
    .line 57
    if-le v3, v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ldua;->aJ()Ldsq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Ldsq;->d:Ldso;

    .line 64
    .line 65
    const-string v2, "Default event parameters too long for local database. Sending directly to service"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ldso;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v3, 0x4

    .line 72
    invoke-virtual {v0, v3, v2}, Ldsk;->t(I[B)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    move v3, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    move v3, v1

    .line 82
    :goto_1
    invoke-virtual {p0, v1}, Ldvq;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v0, Lduv;

    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    move-object v1, p0

    .line 90
    move-object v5, p1

    .line 91
    invoke-direct/range {v0 .. v6}, Lduv;-><init>(Ldvq;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLcom/google/android/gms/measurement/internal/EventParams;Landroid/os/Bundle;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ldvq;->w(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void
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

.method protected final B(Ldsa;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldua;->o()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldvq;->b:Ldsa;

    .line 5
    .line 6
    invoke-virtual {p0}, Ldvq;->v()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldvq;->s()V

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

.method public final C()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldua;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldqo;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldvq;->b:Ldsa;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method final D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldua;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldqo;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldvq;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ldua;->ao()Ldwr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ldwr;->k()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sget-object v0, Ldrx;->aI:Ldrw;

    .line 24
    .line 25
    invoke-virtual {v0}, Ldrw;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lt p0, v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
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

.method final E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldua;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldqo;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldvq;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ldua;->ao()Ldwr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ldwr;->k()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const v0, 0x3ae30

    .line 24
    .line 25
    .line 26
    if-lt p0, v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
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

.method final F()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldua;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldqo;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldvq;->c:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Ldua;->o()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ldqo;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ldua;->an()Ldtc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ldua;->o()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ldtc;->b()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "use_service"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ldtc;->b()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Ldua;->ar()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ldqn;->h()Ldsh;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ldsh;->p()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ne v4, v1, :cond_2

    .line 74
    .line 75
    :goto_1
    move v3, v1

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Ldua;->aJ()Ldsq;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v4, v4, Ldsq;->k:Ldso;

    .line 83
    .line 84
    const-string v5, "Checking service availability"

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ldso;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ldua;->ao()Ldwr;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ldwr;->aB()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    if-eq v4, v1, :cond_9

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    if-eq v4, v5, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    if-eq v4, v0, :cond_5

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    if-eq v4, v0, :cond_4

    .line 110
    .line 111
    const/16 v0, 0x12

    .line 112
    .line 113
    if-eq v4, v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Ldua;->aJ()Ldsq;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Ldsq;->f:Ldso;

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v4, "Unexpected service status"

    .line 126
    .line 127
    invoke-virtual {v0, v4, v1}, Ldso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {p0}, Ldua;->aJ()Ldsq;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Ldsq;->f:Ldso;

    .line 136
    .line 137
    const-string v3, "Service updating"

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ldso;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {p0}, Ldua;->aJ()Ldsq;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Ldsq;->f:Ldso;

    .line 148
    .line 149
    const-string v1, "Service invalid"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ldso;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {p0}, Ldua;->aJ()Ldsq;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Ldsq;->f:Ldso;

    .line 160
    .line 161
    const-string v1, "Service disabled"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ldso;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    move v1, v3

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    invoke-virtual {p0}, Ldua;->aJ()Ldsq;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v4, v4, Ldsq;->j:Ldso;

    .line 173
    .line 174
    const-string v5, "Service container out of date"

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ldso;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ldua;->ao()Ldwr;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ldwr;->k()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/16 v5, 0x4423

    .line 188
    .line 189
    if-ge v4, v5, :cond_7

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    if-nez v0, :cond_8

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    move v1, v3

    .line 196
    :goto_3
    move v6, v3

    .line 197
    move v3, v1

    .line 198
    move v1, v6

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    invoke-virtual {p0}, Ldua;->aJ()Ldsq;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Ldsq;->k:Ldso;

    .line 205
    .line 206
    const-string v4, "Service missing"

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ldso;->a(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    invoke-virtual {p0}, Ldua;->aJ()Ldsq;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, Ldsq;->k:Ldso;

    .line 217
    .line 218
    const-string v3, "Service available"

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ldso;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :goto_4
    if-nez v3, :cond_b

    .line 226
    .line 227
    invoke-virtual {p0}, Ldua;->ak()Ldrb;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ldrb;->z()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    invoke-virtual {p0}, Ldua;->aJ()Ldsq;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, Ldsq;->c:Ldso;

    .line 242
    .line 243
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ldso;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    if-eqz v1, :cond_c

    .line 250
    .line 251
    invoke-virtual {p0}, Ldua;->an()Ldtc;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ldua;->o()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ldtc;->b()Landroid/content/SharedPreferences;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 270
    .line 271
    .line 272
    :cond_c
    :goto_5
    move v1, v3

    .line 273
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Ldvq;->c:Ljava/lang/Boolean;

    .line 278
    .line 279
    :cond_d
    iget-object p0, p0, Ldvq;->c:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    return p0
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
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method

.method protected final G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldua;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldqo;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldvq;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ldvq;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lduw;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v1, p0, v0, v2}, Lduw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ldvq;->w(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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

.method public final H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldua;->ar()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method protected final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ldua;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldqn;->h()Ldsh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0}, Ldua;->aJ()Ldsq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ldua;->an()Ldtc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Ldtc;->c:Ldta;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ldua;->an()Ldtc;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Ldtc;->c:Ldta;

    .line 30
    .line 31
    iget-object p1, p0, Ldta;->e:Ldtc;

    .line 32
    .line 33
    invoke-virtual {p1}, Ldua;->o()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ldua;->o()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ldta;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Ldta;->b()V

    .line 50
    .line 51
    .line 52
    move-wide v2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Ldua;->aq()Ldmc;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    sub-long/2addr v2, v6

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    :goto_0
    iget-wide v6, p0, Ldta;->d:J

    .line 67
    .line 68
    cmp-long v8, v2, v6

    .line 69
    .line 70
    if-gez v8, :cond_2

    .line 71
    .line 72
    :goto_1
    move-object p0, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    add-long/2addr v6, v6

    .line 75
    cmp-long v2, v2, v6

    .line 76
    .line 77
    if-lez v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Ldta;->b()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p1}, Ldtc;->b()Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Ldta;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1}, Ldtc;->b()Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v3, p0, Ldta;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {p0}, Ldta;->b()V

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    cmp-long p0, v6, v4

    .line 109
    .line 110
    if-gtz p0, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    new-instance p0, Landroid/util/Pair;

    .line 114
    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_2
    sget-object p0, Ldtc;->a:Landroid/util/Pair;

    .line 124
    .line 125
    :goto_3
    if-eqz p0, :cond_7

    .line 126
    .line 127
    sget-object p1, Ldtc;->a:Landroid/util/Pair;

    .line 128
    .line 129
    if-ne p0, p1, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ljava/lang/String;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ":"

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_7
    :goto_4
    invoke-virtual {v0, v1}, Ldsh;->r(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
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

.method final q()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldua;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldqo;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldvq;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ldvq;->F()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Ldvq;->a:Ldvp;

    .line 23
    .line 24
    iget-object p0, v0, Ldvp;->c:Ldvq;

    .line 25
    .line 26
    invoke-virtual {p0}, Ldua;->o()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ldua;->aj()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-boolean v2, v0, Ldvp;->a:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Ldvp;->c:Ldvq;

    .line 39
    .line 40
    invoke-virtual {p0}, Ldua;->aJ()Ldsq;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Ldsq;->k:Ldso;

    .line 45
    .line 46
    const-string v1, "Connection attempt already in progress"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ldso;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v2, v0, Ldvp;->b:Ldsm;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v2, v0, Ldvp;->b:Ldsm;

    .line 58
    .line 59
    invoke-virtual {v2}, Ldkh;->x()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v2, v0, Ldvp;->b:Ldsm;

    .line 66
    .line 67
    invoke-virtual {v2}, Ldkh;->w()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    :cond_2
    iget-object p0, v0, Ldvp;->c:Ldvq;

    .line 74
    .line 75
    invoke-virtual {p0}, Ldua;->aJ()Ldsq;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p0, p0, Ldsq;->k:Ldso;

    .line 80
    .line 81
    const-string v1, "Already awaiting connection attempt"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ldso;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :cond_3
    new-instance v2, Ldsm;

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v2, p0, v3, v0, v0}, Ldsm;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldjy;Ldjz;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v0, Ldvp;->b:Ldsm;

    .line 98
    .line 99
    iget-object p0, v0, Ldvp;->c:Ldvq;

    .line 100
    .line 101
    invoke-virtual {p0}, Ldua;->aJ()Ldsq;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p0, p0, Ldsq;->k:Ldso;

    .line 106
    .line 107
    const-string v2, "Connecting to remote service"

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Ldso;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v1, v0, Ldvp;->a:Z

    .line 113
    .line 114
    iget-object p0, v0, Ldvp;->b:Ldsm;

    .line 115
    .line 116
    invoke-static {p0}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v0, Ldvp;->b:Ldsm;

    .line 120
    .line 121
    iget-object v2, p0, Ldkh;->t:Ldgm;

    .line 122
    .line 123
    iget-object v3, p0, Ldkh;->r:Landroid/content/Context;

    .line 124
    .line 125
    const v4, 0xbdfcb8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3, v4}, Ldgm;->i(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-virtual {p0, v1, v3}, Ldkh;->I(ILandroid/os/IInterface;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ldke;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Ldke;-><init>(Ldkh;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Ldkh;->x:Ldkc;

    .line 144
    .line 145
    iget-object v1, p0, Ldkh;->u:Landroid/os/Handler;

    .line 146
    .line 147
    iget-object p0, p0, Ldkh;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    const/4 v4, 0x3

    .line 154
    invoke-virtual {v1, v4, p0, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    new-instance v1, Ldke;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Ldke;-><init>(Ldkh;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1}, Ldkh;->u(Ldkc;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    monitor-exit v0

    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    throw p0

    .line 175
    :cond_5
    invoke-virtual {p0}, Ldua;->ak()Ldrb;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ldrb;->z()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    invoke-virtual {p0}, Ldua;->ar()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ldua;->aj()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v2, Landroid/content/Intent;

    .line 197
    .line 198
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ldua;->aj()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 206
    .line 207
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/high16 v3, 0x10000

    .line 212
    .line 213
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    new-instance v0, Landroid/content/Intent;

    .line 226
    .line 227
    const-string v2, "com.google.android.gms.measurement.START"

    .line 228
    .line 229
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Landroid/content/ComponentName;

    .line 233
    .line 234
    invoke-virtual {p0}, Ldua;->aj()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {p0}, Ldua;->ar()V

    .line 239
    .line 240
    .line 241
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 242
    .line 243
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Ldvq;->a:Ldvp;

    .line 250
    .line 251
    iget-object p0, v2, Ldvp;->c:Ldvq;

    .line 252
    .line 253
    invoke-virtual {p0}, Ldua;->o()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Ldua;->aj()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {}, Ldma;->a()Ldma;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    monitor-enter v2

    .line 265
    :try_start_1
    iget-boolean v4, v2, Ldvp;->a:Z

    .line 266
    .line 267
    if-eqz v4, :cond_6

    .line 268
    .line 269
    iget-object p0, v2, Ldvp;->c:Ldvq;

    .line 270
    .line 271
    invoke-virtual {p0}, Ldua;->aJ()Ldsq;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    iget-object p0, p0, Ldsq;->k:Ldso;

    .line 276
    .line 277
    const-string v0, "Connection attempt already in progress"

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Ldso;->a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    monitor-exit v2

    .line 283
    return-void

    .line 284
    :cond_6
    iget-object v4, v2, Ldvp;->c:Ldvq;

    .line 285
    .line 286
    invoke-virtual {v4}, Ldua;->aJ()Ldsq;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-object v5, v5, Ldsq;->k:Ldso;

    .line 291
    .line 292
    const-string v6, "Using local app measurement service"

    .line 293
    .line 294
    invoke-virtual {v5, v6}, Ldso;->a(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iput-boolean v1, v2, Ldvp;->a:Z

    .line 298
    .line 299
    iget-object v1, v4, Ldvq;->a:Ldvp;

    .line 300
    .line 301
    const/16 v4, 0x81

    .line 302
    .line 303
    invoke-virtual {v3, p0, v0, v1, v4}, Ldma;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 304
    .line 305
    .line 306
    monitor-exit v2

    .line 307
    return-void

    .line 308
    :catchall_1
    move-exception p0

    .line 309
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 310
    throw p0

    .line 311
    :cond_7
    invoke-virtual {p0}, Ldua;->aJ()Ldsq;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    iget-object p0, p0, Ldsq;->c:Ldso;

    .line 316
    .line 317
    const-string v0, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Ldso;->a(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_8
    :goto_1
    return-void
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
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldua;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldqo;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldvq;->a:Ldvp;

    .line 8
    .line 9
    iget-object v1, v0, Ldvp;->b:Ldsm;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Ldvp;->b:Ldsm;

    .line 14
    .line 15
    invoke-virtual {v1}, Ldkh;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Ldvp;->b:Ldsm;

    .line 22
    .line 23
    invoke-virtual {v1}, Ldkh;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Ldvp;->b:Ldsm;

    .line 30
    .line 31
    invoke-virtual {v1}, Ldkh;->k()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Ldvp;->b:Ldsm;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Ldma;->a()Ldma;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Ldua;->aj()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3, v0}, Ldma;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    iput-object v1, p0, Ldvq;->b:Ldsa;

    .line 49
    .line 50
    return-void
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

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldua;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldua;->aJ()Ldsq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ldsq;->k:Ldso;

    .line 9
    .line 10
    iget-object v1, p0, Ldvq;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "Processing queued up service tasks"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Ldso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .line 41
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    invoke-virtual {p0}, Ldua;->aJ()Ldsq;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Ldsq;->c:Ldso;

    .line 51
    .line 52
    const-string v3, "Task exception while flushing queue"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, Ldso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Ldvq;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Ldvq;->g:Ldrj;

    .line 64
    .line 65
    invoke-virtual {p0}, Ldrj;->a()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final t(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldua;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldqo;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ldvq;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ldty;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, p0, p1, v0, v2}, Ldty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldvq;->w(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final u(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldua;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldvq;->b:Ldsa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldvq;->b:Ldsa;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldua;->aJ()Ldsq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Ldsq;->k:Ldso;

    .line 16
    .line 17
    const-string v1, "Disconnected from device MeasurementService"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ldso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ldua;->o()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ldvq;->q()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldua;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldvq;->h:Liby;

    .line 5
    .line 6
    invoke-virtual {v0}, Liby;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldua;->ak()Ldrb;

    .line 10
    .line 11
    .line 12
    sget-object v0, Ldrx;->Y:Ldrw;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldrw;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object p0, p0, Ldvq;->e:Ldrj;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ldrj;->c(J)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final w(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldua;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldvq;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ldvq;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    invoke-virtual {p0}, Ldua;->ak()Ldrb;

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0x3e8

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ldua;->aJ()Ldsq;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Ldsq;->c:Ldso;

    .line 35
    .line 36
    const-string p1, "Discarding data. Max runnable queue size reached"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ldso;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ldvq;->g:Ldrj;

    .line 46
    .line 47
    const-wide/32 v0, 0xea60

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Ldrj;->c(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ldvq;->q()V

    .line 54
    .line 55
    .line 56
    return-void
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

.method final x(Ldsa;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ldua;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ldqo;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ldvq;->H()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ldua;->ak()Ldrb;

    .line 17
    .line 18
    .line 19
    const/16 v5, 0x64

    .line 20
    .line 21
    move-object/from16 v0, p3

    .line 22
    .line 23
    move v7, v5

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    const/16 v8, 0x3e9

    .line 26
    .line 27
    if-ge v6, v8, :cond_9

    .line 28
    .line 29
    if-ne v7, v5, :cond_9

    .line 30
    .line 31
    new-instance v7, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ldqn;->i()Ldsk;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Ldsk;->u()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v8, 0x0

    .line 55
    :goto_1
    if-eqz v3, :cond_1

    .line 56
    .line 57
    if-ge v8, v5, :cond_1

    .line 58
    .line 59
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:J

    .line 62
    .line 63
    new-instance v12, Ldsj;

    .line 64
    .line 65
    invoke-direct {v12, v3, v9, v10, v11}, Ldsj;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const/4 v10, 0x0

    .line 76
    :goto_2
    if-ge v10, v9, :cond_8

    .line 77
    .line 78
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Ldsj;

    .line 83
    .line 84
    iget-object v12, v11, Ldsj;->a:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 85
    .line 86
    invoke-virtual {v1}, Ldua;->ak()Ldrb;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    sget-object v14, Ldrx;->aW:Ldrw;

    .line 91
    .line 92
    invoke-virtual {v13, v14}, Ldrb;->u(Ldrw;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_2

    .line 97
    .line 98
    iget-object v13, v11, Ldsj;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-nez v14, :cond_2

    .line 105
    .line 106
    iget-wide v14, v11, Ldsj;->c:J

    .line 107
    .line 108
    move-wide/from16 v18, v14

    .line 109
    .line 110
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    .line 115
    .line 116
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:J

    .line 117
    .line 118
    move-wide/from16 v21, v4

    .line 119
    .line 120
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    .line 121
    .line 122
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:Ljava/lang/String;

    .line 123
    .line 124
    move-wide/from16 v23, v3

    .line 125
    .line 126
    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    .line 127
    .line 128
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    .line 129
    .line 130
    move/from16 v26, v3

    .line 131
    .line 132
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->k:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v28, v3

    .line 135
    .line 136
    move/from16 v27, v4

    .line 137
    .line 138
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->l:J

    .line 139
    .line 140
    move-wide/from16 v29, v3

    .line 141
    .line 142
    iget v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->m:I

    .line 143
    .line 144
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->n:Z

    .line 145
    .line 146
    move/from16 v31, v3

    .line 147
    .line 148
    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->o:Z

    .line 149
    .line 150
    move/from16 v33, v3

    .line 151
    .line 152
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->p:Ljava/lang/Boolean;

    .line 153
    .line 154
    move-object/from16 v34, v3

    .line 155
    .line 156
    move/from16 v32, v4

    .line 157
    .line 158
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:J

    .line 159
    .line 160
    move-wide/from16 v35, v3

    .line 161
    .line 162
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->r:Ljava/util/List;

    .line 163
    .line 164
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->s:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v37, v3

    .line 167
    .line 168
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->t:Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v39, v3

    .line 171
    .line 172
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->u:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v40, v3

    .line 175
    .line 176
    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->v:Z

    .line 177
    .line 178
    move/from16 v41, v3

    .line 179
    .line 180
    move-object/from16 v38, v4

    .line 181
    .line 182
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->w:J

    .line 183
    .line 184
    move-wide/from16 v42, v3

    .line 185
    .line 186
    iget v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->x:I

    .line 187
    .line 188
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->y:Ljava/lang/String;

    .line 189
    .line 190
    move/from16 v44, v3

    .line 191
    .line 192
    iget v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->z:I

    .line 193
    .line 194
    move/from16 v46, v3

    .line 195
    .line 196
    move-object/from16 v45, v4

    .line 197
    .line 198
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->A:J

    .line 199
    .line 200
    move-wide/from16 v47, v3

    .line 201
    .line 202
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->B:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->C:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v49, v3

    .line 207
    .line 208
    move-object/from16 v50, v4

    .line 209
    .line 210
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->D:J

    .line 211
    .line 212
    move-wide/from16 v51, v3

    .line 213
    .line 214
    iget v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->E:I

    .line 215
    .line 216
    move/from16 v53, v3

    .line 217
    .line 218
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->F:J

    .line 219
    .line 220
    move-object/from16 v20, v14

    .line 221
    .line 222
    new-instance v14, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 223
    .line 224
    move-wide/from16 v54, v3

    .line 225
    .line 226
    move-object/from16 v25, v5

    .line 227
    .line 228
    move-object/from16 v16, v11

    .line 229
    .line 230
    move-object/from16 v17, v13

    .line 231
    .line 232
    invoke-direct/range {v14 .. v55}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_2
    move-object v14, v0

    .line 237
    :goto_3
    instance-of v0, v12, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 238
    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    const-wide/16 v3, 0x0

    .line 242
    .line 243
    :try_start_0
    iget-object v0, v1, Ldvq;->y:Ldto;

    .line 244
    .line 245
    iget-object v5, v0, Ldto;->w:Ldmc;

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v17
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 251
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 252
    .line 253
    .line 254
    move-result-wide v22
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    :try_start_2
    check-cast v12, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 256
    .line 257
    invoke-interface {v2, v12, v14}, Ldsa;->n(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ldua;->aJ()Ldsq;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-object v5, v5, Ldsq;->k:Ldso;

    .line 265
    .line 266
    const-string v11, "Logging telemetry for logEvent from database"

    .line 267
    .line 268
    invoke-virtual {v5, v11}, Ldso;->a(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lkkq;->aa(Ldto;)Lkkq;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide v19

    .line 279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v11

    .line 283
    sub-long v11, v11, v22

    .line 284
    .line 285
    long-to-int v0, v11

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    move/from16 v21, v0

    .line 289
    .line 290
    invoke-virtual/range {v15 .. v21}, Lkkq;->B(IJJI)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 291
    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :catch_0
    move-exception v0

    .line 296
    goto :goto_4

    .line 297
    :catch_1
    move-exception v0

    .line 298
    move-wide/from16 v22, v3

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :catch_2
    move-exception v0

    .line 302
    move-wide/from16 v17, v3

    .line 303
    .line 304
    move-wide/from16 v22, v17

    .line 305
    .line 306
    :goto_4
    invoke-virtual {v1}, Ldua;->aJ()Ldsq;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iget-object v5, v5, Ldsq;->c:Ldso;

    .line 311
    .line 312
    const-string v11, "Failed to send event to the service"

    .line 313
    .line 314
    invoke-virtual {v5, v11, v0}, Ldso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    cmp-long v0, v17, v3

    .line 318
    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    iget-object v0, v1, Ldvq;->y:Ldto;

    .line 322
    .line 323
    invoke-static {v0}, Lkkq;->aa(Ldto;)Lkkq;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    iget-object v0, v0, Ldto;->w:Ldmc;

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330
    .line 331
    .line 332
    move-result-wide v19

    .line 333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    sub-long v3, v3, v22

    .line 338
    .line 339
    long-to-int v0, v3

    .line 340
    const/16 v16, 0xd

    .line 341
    .line 342
    move/from16 v21, v0

    .line 343
    .line 344
    invoke-virtual/range {v15 .. v21}, Lkkq;->B(IJJI)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_3
    instance-of v0, v12, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 349
    .line 350
    if-eqz v0, :cond_4

    .line 351
    .line 352
    :try_start_3
    check-cast v12, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 353
    .line 354
    invoke-interface {v2, v12, v14}, Ldsa;->x(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :catch_3
    move-exception v0

    .line 359
    invoke-virtual {v1}, Ldua;->aJ()Ldsq;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v3, v3, Ldsq;->c:Ldso;

    .line 364
    .line 365
    const-string v4, "Failed to send user property to the service"

    .line 366
    .line 367
    invoke-virtual {v3, v4, v0}, Ldso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_4
    instance-of v0, v12, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 372
    .line 373
    if-eqz v0, :cond_5

    .line 374
    .line 375
    :try_start_4
    check-cast v12, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 376
    .line 377
    invoke-interface {v2, v12, v14}, Ldsa;->q(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :catch_4
    move-exception v0

    .line 382
    invoke-virtual {v1}, Ldua;->aJ()Ldsq;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget-object v3, v3, Ldsq;->c:Ldso;

    .line 387
    .line 388
    const-string v4, "Failed to send conditional user property to the service"

    .line 389
    .line 390
    invoke-virtual {v3, v4, v0}, Ldso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_5
    invoke-virtual {v1}, Ldua;->ak()Ldrb;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v3, Ldrx;->aW:Ldrw;

    .line 399
    .line 400
    invoke-virtual {v0, v3}, Ldrb;->u(Ldrw;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_6

    .line 405
    .line 406
    instance-of v0, v12, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 407
    .line 408
    if-eqz v0, :cond_6

    .line 409
    .line 410
    :try_start_5
    check-cast v12, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 411
    .line 412
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v2, v0, v14}, Ldsa;->t(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :catch_5
    move-exception v0

    .line 421
    invoke-virtual {v1}, Ldua;->aJ()Ldsq;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iget-object v3, v3, Ldsq;->c:Ldso;

    .line 426
    .line 427
    const-string v4, "Failed to send default event parameters to the service"

    .line 428
    .line 429
    invoke-virtual {v3, v4, v0}, Ldso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_6
    invoke-virtual {v1}, Ldua;->aJ()Ldsq;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v0, v0, Ldsq;->c:Ldso;

    .line 438
    .line 439
    const-string v3, "Discarding data. Unrecognized parcel type."

    .line 440
    .line 441
    invoke-virtual {v0, v3}, Ldso;->a(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_7
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 445
    .line 446
    move-object/from16 v3, p2

    .line 447
    .line 448
    move-object v0, v14

    .line 449
    const/16 v5, 0x64

    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 454
    .line 455
    move-object/from16 v3, p2

    .line 456
    .line 457
    move v7, v8

    .line 458
    const/16 v5, 0x64

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_9
    return-void
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
.end method

.method protected final y(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ldua;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldqo;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldua;->ar()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldqn;->i()Ldsk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ldua;->ao()Ldwr;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Ldwr;->ay(Landroid/os/Parcelable;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/high16 v3, 0x20000

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ldua;->aJ()Ldsq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Ldsq;->d:Ldso;

    .line 34
    .line 35
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ldso;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move v9, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v0, v2, v1}, Ldsk;->t(I[B)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move v9, v4

    .line 50
    :goto_0
    new-instance v10, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 51
    .line 52
    invoke-direct {v10, p1}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4}, Ldvq;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v6, Ldvn;

    .line 60
    .line 61
    const/4 v11, 0x2

    .line 62
    move-object v7, p0

    .line 63
    invoke-direct/range {v6 .. v11}, Ldvn;-><init>(Ldvq;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ldvq;->w(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public final z(Ldvi;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldua;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldqo;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lduw;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lduw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ldvq;->w(Ljava/lang/Runnable;)V

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
