.class public final Lduy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lduz;


# direct methods
.method public constructor <init>(Lduz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lduy;->a:Lduz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lduy;->a:Lduz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldua;->aJ()Ldsq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ldsq;->k:Ldso;

    .line 8
    .line 9
    const-string v2, "onActivityCreated"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ldso;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->c:Landroid/content/Intent;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    move-object v4, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const-string v4, "com.android.vending.referral_url"

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v4, v3

    .line 58
    :goto_2
    if-eqz v4, :cond_6

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_3
    invoke-virtual {v0}, Ldua;->ao()Ldwr;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Ldwr;->aw(Landroid/content/Intent;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-string v1, "gs"

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const-string v1, "auto"

    .line 81
    .line 82
    :goto_3
    move-object v5, v1

    .line 83
    const-string v1, "referrer"

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const/4 v1, 0x0

    .line 94
    :goto_4
    move v3, v1

    .line 95
    invoke-virtual {v0}, Ldua;->aK()Ldtl;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lduv;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    move-object v2, p0

    .line 103
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lduv;-><init>(Lduy;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ldtl;->g(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_8

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_7

    .line 112
    :cond_6
    :goto_5
    invoke-virtual {v0}, Ldqn;->l()Ldvk;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_6
    invoke-virtual {p0, p1, p2}, Ldvk;->u(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object v2, p0

    .line 122
    goto :goto_9

    .line 123
    :catch_1
    move-exception v0

    .line 124
    move-object v2, p0

    .line 125
    :goto_7
    :try_start_2
    iget-object p0, v2, Lduy;->a:Lduz;

    .line 126
    .line 127
    invoke-virtual {p0}, Ldua;->aJ()Ldsq;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-object p0, p0, Ldsq;->c:Ldso;

    .line 132
    .line 133
    const-string v1, "Throwable caught in onActivityCreated"

    .line 134
    .line 135
    invoke-virtual {p0, v1, v0}, Ldso;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    .line 137
    .line 138
    :goto_8
    iget-object p0, v2, Lduy;->a:Lduz;

    .line 139
    .line 140
    invoke-virtual {p0}, Ldqn;->l()Ldvk;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_6

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :goto_9
    iget-object p0, v2, Lduy;->a:Lduz;

    .line 147
    .line 148
    invoke-virtual {p0}, Ldqn;->l()Ldvk;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, p1, p2}, Ldvk;->u(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public final b(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lduy;->a:Lduz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldqn;->l()Ldvk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Ldvk;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Ldvk;->e:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Ldvk;->e:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 20
    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0}, Ldua;->ak()Ldrb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ldrb;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, p0, Ldvk;->d:Ljava/util/Map;

    .line 34
    .line 35
    iget p1, p1, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
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

.method public final c(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lduy;->a:Lduz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldqn;->l()Ldvk;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, v2, Ldvk;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iput-boolean v0, v2, Ldvk;->i:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v2, Ldvk;->f:Z

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v2}, Ldua;->aq()Ldmc;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v2}, Ldua;->ak()Ldrb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ldrb;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iput-object v1, v2, Ldvk;->a:Ldvi;

    .line 36
    .line 37
    invoke-virtual {v2}, Ldua;->aK()Ldtl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ldur;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, v2, v4, v5, v1}, Ldur;-><init>(Ldqn;JI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ldtl;->g(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2, p1}, Ldvk;->p(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)Ldvi;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object p1, v2, Ldvk;->a:Ldvi;

    .line 56
    .line 57
    iput-object p1, v2, Ldvk;->b:Ldvi;

    .line 58
    .line 59
    iput-object v1, v2, Ldvk;->a:Ldvi;

    .line 60
    .line 61
    invoke-virtual {v2}, Ldua;->aK()Ldtl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lvc;

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    invoke-direct/range {v1 .. v6}, Lvc;-><init>(Ldvk;Ldvi;JI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ldtl;->g(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p0, p0, Lduy;->a:Lduz;

    .line 75
    .line 76
    invoke-virtual {p0}, Ldqn;->n()Ldvz;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ldua;->aq()Ldmc;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p0}, Ldua;->aK()Ldtl;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v2, Ldur;

    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    invoke-direct {v2, p0, v0, v1, v3}, Ldur;-><init>(Ldqn;JI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ldtl;->g(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0
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

.method public final d(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lduy;->a:Lduz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldqn;->n()Ldvz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldua;->aq()Ldmc;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Ldua;->aK()Ldtl;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ldur;

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    invoke-direct {v4, v0, v1, v2, v5}, Ldur;-><init>(Ldqn;JI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ldtl;->g(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ldqn;->l()Ldvk;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object v0, p0, Ldvk;->j:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    const/4 v1, 0x1

    .line 35
    :try_start_0
    iput-boolean v1, p0, Ldvk;->i:Z

    .line 36
    .line 37
    iget-object v2, p0, Ldvk;->e:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 38
    .line 39
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    iput-object p1, p0, Ldvk;->e:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 49
    .line 50
    iput-boolean v3, p0, Ldvk;->f:Z

    .line 51
    .line 52
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    invoke-virtual {p0}, Ldua;->ak()Ldrb;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ldrb;->x()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-object v2, p0, Ldvk;->g:Ldvi;

    .line 65
    .line 66
    invoke-virtual {p0}, Ldua;->aK()Ldtl;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v4, Lduq;

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    invoke-direct {v4, p0, v5}, Lduq;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ldtl;->g(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    invoke-virtual {p0}, Ldua;->ak()Ldrb;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ldrb;->x()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Ldvk;->g:Ldvi;

    .line 91
    .line 92
    iput-object p1, p0, Ldvk;->a:Ldvi;

    .line 93
    .line 94
    invoke-virtual {p0}, Ldua;->aK()Ldtl;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lduq;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-direct {v0, p0, v1}, Lduq;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ldtl;->g(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    invoke-virtual {p0, p1}, Ldvk;->p(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)Ldvi;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object p1, p1, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0, v3}, Ldvk;->s(Ljava/lang/String;Ldvi;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ldqn;->g()Ldqm;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ldua;->aq()Ldmc;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-virtual {p0}, Ldua;->aK()Ldtl;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Ldur;

    .line 133
    .line 134
    invoke-direct {v0, p0, v2, v3, v1}, Ldur;-><init>(Ldqn;JI)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ldtl;->g(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :try_start_4
    throw p0

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    throw p0
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

.method public final e(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lduy;->a:Lduz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldqn;->l()Ldvk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ldua;->ak()Ldrb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldrb;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Ldvk;->d:Ljava/util/Map;

    .line 21
    .line 22
    iget p1, p1, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ldvi;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    new-instance p1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "id"

    .line 42
    .line 43
    iget-wide v1, p0, Ldvi;->c:J

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    const-string v0, "name"

    .line 49
    .line 50
    iget-object v1, p0, Ldvi;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "referrer_name"

    .line 56
    .line 57
    iget-object p0, p0, Ldvi;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "com.google.app_measurement.screen_service"

    .line 63
    .line 64
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
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

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lduy;->a(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Landroid/os/Bundle;)V

    .line 6
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

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lduy;->b(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    .line 6
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lduy;->c(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    .line 6
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lduy;->d(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    .line 6
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lduy;->e(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Landroid/os/Bundle;)V

    .line 6
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

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
