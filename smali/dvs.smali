.class public final Ldvs;
.super Ldwg;
.source "PG"


# instance fields
.field public final a:Ldsz;

.field public final b:Ldsz;

.field public final c:Ldsz;

.field public final d:Ldsz;

.field public final e:Ldsz;

.field public final f:Ldsz;

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ldwn;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ldwg;-><init>(Ldwn;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldvs;->g:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Ldsz;

    .line 12
    .line 13
    invoke-virtual {p0}, Ldua;->an()Ldtc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "last_delete_stale"

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-direct {p1, v0, v1, v2, v3}, Ldsz;-><init>(Ldtc;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ldvs;->a:Ldsz;

    .line 28
    .line 29
    new-instance p1, Ldsz;

    .line 30
    .line 31
    invoke-virtual {p0}, Ldua;->an()Ldtc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v1, "last_delete_stale_batch"

    .line 39
    .line 40
    invoke-direct {p1, v0, v1, v2, v3}, Ldsz;-><init>(Ldtc;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ldvs;->b:Ldsz;

    .line 44
    .line 45
    new-instance p1, Ldsz;

    .line 46
    .line 47
    invoke-virtual {p0}, Ldua;->an()Ldtc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v1, "backoff"

    .line 55
    .line 56
    invoke-direct {p1, v0, v1, v2, v3}, Ldsz;-><init>(Ldtc;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ldvs;->c:Ldsz;

    .line 60
    .line 61
    new-instance p1, Ldsz;

    .line 62
    .line 63
    invoke-virtual {p0}, Ldua;->an()Ldtc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v1, "last_upload"

    .line 71
    .line 72
    invoke-direct {p1, v0, v1, v2, v3}, Ldsz;-><init>(Ldtc;Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ldvs;->d:Ldsz;

    .line 76
    .line 77
    new-instance p1, Ldsz;

    .line 78
    .line 79
    invoke-virtual {p0}, Ldua;->an()Ldtc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v1, "last_upload_attempt"

    .line 87
    .line 88
    invoke-direct {p1, v0, v1, v2, v3}, Ldsz;-><init>(Ldtc;Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Ldvs;->e:Ldsz;

    .line 92
    .line 93
    new-instance p1, Ldsz;

    .line 94
    .line 95
    invoke-virtual {p0}, Ldua;->an()Ldtc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v1, "midnight_offset"

    .line 103
    .line 104
    invoke-direct {p1, v0, v1, v2, v3}, Ldsz;-><init>(Ldtc;Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Ldvs;->f:Ldsz;

    .line 108
    .line 109
    return-void
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
.method final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Ldua;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldua;->aq()Ldmc;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ldvs;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ldvr;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v4, v1, Ldvr;->c:J

    .line 24
    .line 25
    cmp-long v4, v2, v4

    .line 26
    .line 27
    if-ltz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, v1, Ldvr;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean p1, v1, Ldvr;->b:Z

    .line 33
    .line 34
    new-instance v0, Landroid/util/Pair;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldua;->ak()Ldrb;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, p1}, Ldrb;->k(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    add-long/2addr v4, v2

    .line 53
    const/4 v6, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Ldua;->aj()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Lcvp;->a(Landroid/content/Context;)Lcvo;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :catch_1
    const/4 v7, 0x0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    :try_start_1
    iget-wide v8, v1, Ldvr;->c:J

    .line 69
    .line 70
    invoke-virtual {p0}, Ldua;->ak()Ldrb;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget-object v11, Ldrx;->c:Ldrw;

    .line 75
    .line 76
    invoke-virtual {v10, p1, v11}, Ldrb;->l(Ljava/lang/String;Ldrw;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    add-long/2addr v8, v10

    .line 81
    cmp-long v2, v2, v8

    .line 82
    .line 83
    if-gez v2, :cond_2

    .line 84
    .line 85
    new-instance v2, Landroid/util/Pair;

    .line 86
    .line 87
    iget-object v3, v1, Ldvr;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v1, v1, Ldvr;->b:Z

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_2
    move-object v1, v7

    .line 100
    :goto_1
    if-nez v1, :cond_3

    .line 101
    .line 102
    new-instance v1, Landroid/util/Pair;

    .line 103
    .line 104
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    iget-object v2, v1, Lcvo;->a:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    new-instance v3, Ldvr;

    .line 119
    .line 120
    iget-boolean v1, v1, Lcvo;->b:Z

    .line 121
    .line 122
    invoke-direct {v3, v2, v1, v4, v5}, Ldvr;-><init>(Ljava/lang/String;ZJ)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    new-instance v3, Ldvr;

    .line 127
    .line 128
    iget-boolean v1, v1, Lcvo;->b:Z

    .line 129
    .line 130
    invoke-direct {v3, v0, v1, v4, v5}, Ldvr;-><init>(Ljava/lang/String;ZJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_2
    invoke-virtual {p0}, Ldua;->aJ()Ldsq;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v2, v2, Ldsq;->j:Ldso;

    .line 139
    .line 140
    const-string v3, "Unable to get advertising id"

    .line 141
    .line 142
    invoke-virtual {v2, v3, v1}, Ldso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Ldvr;

    .line 146
    .line 147
    invoke-direct {v3, v0, v6, v4, v5}, Ldvr;-><init>(Ljava/lang/String;ZJ)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget-object p0, p0, Ldvs;->g:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance p0, Landroid/util/Pair;

    .line 156
    .line 157
    iget-boolean p1, v3, Ldvr;->b:Z

    .line 158
    .line 159
    iget-object v0, v3, Ldvr;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object p0
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

.method public final b(Lcom/google/android/gms/measurement/internal/AppMetadata;Ldug;)Landroid/util/Pair;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lfdt;->aT(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ldug;->o()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->n:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Ldvs;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    new-instance p0, Landroid/util/Pair;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, ""

    .line 30
    .line 31
    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
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

.method protected final c()V
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
.end method

.method public final d(Lcom/google/android/gms/measurement/internal/AppMetadata;Ldug;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lfdt;->aT(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ldug;->o()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->n:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ldua;->o()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ldvs;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Ldwr;->B()Ljava/security/MessageDigest;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    new-instance v0, Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-direct {v0, p1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "%032X"

    .line 57
    .line 58
    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    :goto_0
    const-string p0, ""

    .line 64
    .line 65
    return-object p0
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
