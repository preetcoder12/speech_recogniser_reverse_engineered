.class public final Ldcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyn;


# static fields
.field public static final a:Ldec;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ldef;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field private final g:Landroid/os/Handler;

.field private final h:Ldci;

.field private final i:Ldbx;

.field private j:Lcyp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldec;

    .line 2
    .line 3
    const-string v1, "RemoteMediaClient"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldec;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldcq;->a:Ldec;

    .line 9
    .line 10
    sget-object v0, Ldef;->e:Ljava/lang/String;

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
.end method

.method public constructor <init>(Ldef;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldcq;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldcq;->e:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ldcq;->f:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ldcq;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Ldot;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ldot;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ldcq;->g:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, Ldci;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ldci;-><init>(Ldcq;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ldcq;->h:Ldci;

    .line 54
    .line 55
    iput-object p1, p0, Ldcq;->c:Ldef;

    .line 56
    .line 57
    new-instance v1, Ljrd;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Ljrd;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p1, Ldef;->C:Ljrd;

    .line 63
    .line 64
    iput-object v0, p1, Lddp;->c:Ldci;

    .line 65
    .line 66
    iget-object v0, p1, Lddp;->c:Ldci;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lddp;->b()V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance p1, Ldbx;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ldbx;-><init>(Ldcq;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ldcq;->i:Ldbx;

    .line 79
    .line 80
    return-void
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
.end method

.method public static final u(Ldcn;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x834

    .line 3
    .line 4
    :try_start_0
    iget-boolean v2, p0, Ldcn;->c:Z

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Ldcn;->d:Ldcq;

    .line 9
    .line 10
    iget-object v3, v2, Ldcq;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ldck;

    .line 27
    .line 28
    invoke-interface {v4}, Ldck;->e()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v2, Ldcq;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ldby;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :try_start_1
    iget-object v2, p0, Ldcn;->d:Ldcq;

    .line 52
    .line 53
    iget-object v2, v2, Ldcq;->b:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v2
    :try_end_1
    .catch Ldee; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    invoke-virtual {p0}, Ldcn;->b()V

    .line 57
    .line 58
    .line 59
    monitor-exit v2

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v3

    .line 62
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :try_start_3
    throw v3
    :try_end_3
    .catch Ldee; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :catch_0
    :try_start_4
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ldcm;

    .line 70
    .line 71
    invoke-direct {v3, v2, v0}, Ldcm;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Ldhz;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_1
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ldcm;

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Ldcm;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Ldhz;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_1
    move-exception p0

    .line 93
    throw p0
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

.method public static final v()Ldhv;
    .locals 4

    .line 1
    new-instance v0, Ldcj;

    .line 2
    .line 3
    invoke-direct {v0}, Ldcj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ldcm;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v1, v3}, Ldcm;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Ldhz;)V

    .line 21
    .line 22
    .line 23
    return-object v0
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


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "insertBefore"

    .line 2
    .line 3
    iget-object p0, p0, Ldcq;->c:Ldef;

    .line 4
    .line 5
    iget-object v1, p0, Ldef;->a:Ldec;

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "message received: %s"

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Ldec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "type"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "requestId"

    .line 28
    .line 29
    const-wide/16 v5, -0x1

    .line 30
    .line 31
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const-string v7, "itemIds"

    .line 40
    .line 41
    const/16 v8, 0x834

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    sparse-switch v6, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_18

    .line 48
    .line 49
    :sswitch_0
    const-string v0, "QUEUE_ITEM_IDS"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_16

    .line 56
    .line 57
    :try_start_1
    iget-object v1, p0, Ldef;->x:Ldeh;

    .line 58
    .line 59
    invoke-virtual {v1, v4, v5, v9}, Ldeh;->e(JI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v0}, Ldef;->i(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ldef;->C:Ljrd;

    .line 66
    .line 67
    if-eqz v0, :cond_15

    .line 68
    .line 69
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ldef;->n(Lorg/json/JSONArray;)[I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_15

    .line 78
    .line 79
    iget-object v1, p0, Ldef;->C:Ljrd;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljrd;->x([I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :sswitch_1
    const-string v0, "MEDIA_STATUS"

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_16

    .line 92
    .line 93
    :try_start_2
    const-string v0, "status"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-lez v1, :cond_e

    .line 104
    .line 105
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Ldef;->j:Ldeh;

    .line 110
    .line 111
    invoke-virtual {v1, v4, v5}, Ldeh;->b(J)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v2, p0, Ldef;->o:Ldeh;

    .line 116
    .line 117
    invoke-virtual {v2}, Ldeh;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v6, 0x1

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    invoke-virtual {v2, v4, v5}, Ldeh;->b(J)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_0
    :goto_0
    move v2, v6

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    :goto_1
    iget-object v2, p0, Ldef;->p:Ldeh;

    .line 134
    .line 135
    invoke-virtual {v2}, Ldeh;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    invoke-virtual {v2, v4, v5}, Ldeh;->b(J)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    move v2, v9

    .line 149
    :goto_2
    if-nez v1, :cond_4

    .line 150
    .line 151
    iget-object v1, p0, Ldef;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 152
    .line 153
    if-nez v1, :cond_3

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/cast/MediaStatus;->a(Lorg/json/JSONObject;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    :goto_3
    new-instance v1, Lcom/google/android/gms/cast/MediaStatus;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Ldef;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 167
    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    iput-wide v0, p0, Ldef;->f:J

    .line 173
    .line 174
    const/16 v0, 0x7f

    .line 175
    .line 176
    :goto_4
    and-int/lit8 v1, v0, 0x1

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    iput-wide v1, p0, Ldef;->f:J

    .line 185
    .line 186
    const/4 v1, -0x1

    .line 187
    iput v1, p0, Ldef;->i:I

    .line 188
    .line 189
    move v1, v6

    .line 190
    goto :goto_5

    .line 191
    :cond_5
    move v1, v9

    .line 192
    :goto_5
    and-int/lit8 v2, v0, 0x2

    .line 193
    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    iput-wide v1, p0, Ldef;->f:J

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_6
    move v6, v1

    .line 204
    :goto_6
    and-int/lit16 v1, v0, 0x80

    .line 205
    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    iput-wide v1, p0, Ldef;->f:J

    .line 213
    .line 214
    :cond_7
    and-int/lit8 v1, v0, 0x4

    .line 215
    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    invoke-virtual {p0}, Ldef;->j()V

    .line 219
    .line 220
    .line 221
    :cond_8
    and-int/lit8 v1, v0, 0x8

    .line 222
    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    invoke-virtual {p0}, Ldef;->l()V

    .line 226
    .line 227
    .line 228
    :cond_9
    and-int/lit8 v1, v0, 0x10

    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    invoke-virtual {p0}, Ldef;->k()V

    .line 233
    .line 234
    .line 235
    :cond_a
    and-int/lit8 v1, v0, 0x20

    .line 236
    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    iput-wide v1, p0, Ldef;->f:J

    .line 244
    .line 245
    iget-object v1, p0, Ldef;->C:Ljrd;

    .line 246
    .line 247
    if-eqz v1, :cond_c

    .line 248
    .line 249
    iget-object v1, v1, Ljrd;->a:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v2, v1

    .line 252
    check-cast v2, Ldcq;

    .line 253
    .line 254
    iget-object v2, v2, Ldcq;->d:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_b

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ldck;

    .line 271
    .line 272
    invoke-interface {v3}, Ldck;->a()V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_b
    check-cast v1, Ldcq;

    .line 277
    .line 278
    iget-object v1, v1, Ldcq;->e:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_c

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ldby;

    .line 295
    .line 296
    invoke-virtual {v2}, Ldby;->t()V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_c
    and-int/lit8 v0, v0, 0x40

    .line 301
    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    iput-wide v0, p0, Ldef;->f:J

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_d
    if-eqz v6, :cond_f

    .line 312
    .line 313
    :goto_9
    invoke-virtual {p0}, Ldef;->m()V

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_e
    const/4 v0, 0x0

    .line 318
    iput-object v0, p0, Ldef;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 319
    .line 320
    invoke-virtual {p0}, Ldef;->m()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Ldef;->j()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Ldef;->l()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Ldef;->k()V

    .line 330
    .line 331
    .line 332
    :cond_f
    :goto_a
    iget-object v0, p0, Lddp;->d:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_15

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ldeh;

    .line 349
    .line 350
    invoke-virtual {v1, v4, v5, v9}, Ldeh;->e(JI)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 351
    .line 352
    .line 353
    goto :goto_b

    .line 354
    :sswitch_2
    const-string v0, "INVALID_PLAYER_STATE"

    .line 355
    .line 356
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_16

    .line 361
    .line 362
    :try_start_3
    const-string v0, "received unexpected error: Invalid Player State."

    .line 363
    .line 364
    new-array v3, v9, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-virtual {v1, v0, v3}, Ldec;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lddp;->d:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_15

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ldeh;

    .line 386
    .line 387
    invoke-static {v2}, Ldef;->p(Lorg/json/JSONObject;)Ldby;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v1, v4, v5, v8, v3}, Ldeh;->f(JILjava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 392
    .line 393
    .line 394
    goto :goto_c

    .line 395
    :sswitch_3
    const-string v1, "QUEUE_CHANGE"

    .line 396
    .line 397
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_16

    .line 402
    .line 403
    :try_start_4
    iget-object v3, p0, Ldef;->z:Ldeh;

    .line 404
    .line 405
    invoke-virtual {v3, v4, v5, v9}, Ldeh;->e(JI)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v2, v1}, Ldef;->i(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, p0, Ldef;->C:Ljrd;

    .line 412
    .line 413
    if-eqz v1, :cond_15

    .line 414
    .line 415
    const-string v1, "changeType"

    .line 416
    .line 417
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v3}, Ldef;->n(Lorg/json/JSONArray;)[I

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v3, :cond_15

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 436
    .line 437
    .line 438
    move-result v5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 439
    sparse-switch v5, :sswitch_data_1

    .line 440
    .line 441
    .line 442
    goto/16 :goto_11

    .line 443
    .line 444
    :sswitch_4
    const-string v0, "ITEMS_CHANGE"

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_11

    .line 451
    .line 452
    :try_start_5
    iget-object v0, p0, Ldef;->C:Ljrd;

    .line 453
    .line 454
    iget-object v0, v0, Ljrd;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Ldcq;

    .line 457
    .line 458
    iget-object v0, v0, Ldcq;->e:Ljava/util/List;

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_15

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ldby;

    .line 475
    .line 476
    invoke-virtual {v1, v3}, Ldby;->r([I)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 477
    .line 478
    .line 479
    goto :goto_d

    .line 480
    :sswitch_5
    const-string v3, "UPDATE"

    .line 481
    .line 482
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_11

    .line 487
    .line 488
    :try_start_6
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1}, Ldef;->n(Lorg/json/JSONArray;)[I

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v3, "A list of item IDs is expected in a QUEUE UPDATE message."

    .line 497
    .line 498
    invoke-static {v1, v3}, Lfdt;->aW(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    const-string v3, "reorderItemIds"

    .line 502
    .line 503
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    if-eqz v3, :cond_10

    .line 508
    .line 509
    invoke-static {v1}, Lddu;->d([I)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-static {v3}, Ldef;->n(Lorg/json/JSONArray;)[I

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v2}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v2}, Lddu;->d([I)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iget-object v3, p0, Ldef;->C:Ljrd;

    .line 529
    .line 530
    iget-object v3, v3, Ljrd;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, Ldcq;

    .line 533
    .line 534
    iget-object v3, v3, Ldcq;->e:Ljava/util/List;

    .line 535
    .line 536
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_15

    .line 545
    .line 546
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Ldby;

    .line 551
    .line 552
    invoke-virtual {v4, v1, v2, v0}, Ldby;->q(Ljava/util/List;Ljava/util/List;I)V

    .line 553
    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_10
    iget-object v0, p0, Ldef;->C:Ljrd;

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljrd;->x([I)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :sswitch_6
    const-string v0, "REMOVE"

    .line 563
    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_11

    .line 569
    .line 570
    :try_start_7
    iget-object v0, p0, Ldef;->C:Ljrd;

    .line 571
    .line 572
    iget-object v0, v0, Ljrd;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Ldcq;

    .line 575
    .line 576
    iget-object v0, v0, Ldcq;->e:Ljava/util/List;

    .line 577
    .line 578
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_15

    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Ldby;

    .line 593
    .line 594
    invoke-virtual {v1, v3}, Ldby;->p([I)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 595
    .line 596
    .line 597
    goto :goto_f

    .line 598
    :sswitch_7
    const-string v0, "INSERT"

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_11

    .line 605
    .line 606
    :try_start_8
    iget-object v0, p0, Ldef;->C:Ljrd;

    .line 607
    .line 608
    iget-object v0, v0, Ljrd;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Ldcq;

    .line 611
    .line 612
    iget-object v0, v0, Ldcq;->e:Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_15

    .line 623
    .line 624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Ldby;

    .line 629
    .line 630
    invoke-virtual {v1, v3, v4}, Ldby;->n([II)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 631
    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_11
    :goto_11
    return-void

    .line 635
    :sswitch_8
    const-string v0, "ERROR"

    .line 636
    .line 637
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_16

    .line 642
    .line 643
    :try_start_9
    iget-object v0, p0, Lddp;->d:Ljava/util/List;

    .line 644
    .line 645
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_12

    .line 654
    .line 655
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Ldeh;

    .line 660
    .line 661
    invoke-static {v2}, Ldef;->p(Lorg/json/JSONObject;)Ldby;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v1, v4, v5, v8, v3}, Ldeh;->f(JILjava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    goto :goto_12

    .line 669
    :cond_12
    iget-object v0, p0, Ldef;->C:Ljrd;

    .line 670
    .line 671
    if-eqz v0, :cond_15

    .line 672
    .line 673
    invoke-static {v2}, Lcom/google/android/gms/cast/MediaError;->a(Lorg/json/JSONObject;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, Ldef;->C:Ljrd;

    .line 677
    .line 678
    iget-object v0, v0, Ljrd;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Ldcq;

    .line 681
    .line 682
    iget-object v0, v0, Ldcq;->e:Ljava/util/List;

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_15

    .line 693
    .line 694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Ldby;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 699
    .line 700
    goto :goto_13

    .line 701
    :sswitch_9
    const-string v0, "LOAD_FAILED"

    .line 702
    .line 703
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_16

    .line 708
    .line 709
    :try_start_a
    iget-object v0, p0, Ldef;->j:Ldeh;

    .line 710
    .line 711
    invoke-static {v2}, Ldef;->p(Lorg/json/JSONObject;)Ldby;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v0, v4, v5, v8, v1}, Ldeh;->f(JILjava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :sswitch_a
    const-string v0, "INVALID_REQUEST"

    .line 720
    .line 721
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_16

    .line 726
    .line 727
    :try_start_b
    const-string v0, "received unexpected error: Invalid Request."

    .line 728
    .line 729
    new-array v3, v9, [Ljava/lang/Object;

    .line 730
    .line 731
    invoke-virtual {v1, v0, v3}, Ldec;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, p0, Lddp;->d:Ljava/util/List;

    .line 735
    .line 736
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_15

    .line 745
    .line 746
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Ldeh;

    .line 751
    .line 752
    invoke-static {v2}, Ldef;->p(Lorg/json/JSONObject;)Ldby;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    const/16 v6, 0x7d1

    .line 757
    .line 758
    invoke-virtual {v1, v4, v5, v6, v3}, Ldeh;->f(JILjava/lang/Object;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 759
    .line 760
    .line 761
    goto :goto_14

    .line 762
    :sswitch_b
    const-string v0, "QUEUE_ITEMS"

    .line 763
    .line 764
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_16

    .line 769
    .line 770
    :try_start_c
    iget-object v1, p0, Ldef;->y:Ldeh;

    .line 771
    .line 772
    invoke-virtual {v1, v4, v5, v9}, Ldeh;->e(JI)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {p0, v2, v0}, Ldef;->i(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, p0, Ldef;->C:Ljrd;

    .line 779
    .line 780
    if-nez v0, :cond_13

    .line 781
    .line 782
    goto :goto_17

    .line 783
    :cond_13
    const-string v0, "items"

    .line 784
    .line 785
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    new-array v1, v1, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 794
    .line 795
    :goto_15
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-ge v9, v2, :cond_14

    .line 800
    .line 801
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    new-instance v3, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 806
    .line 807
    invoke-direct {v3, v2}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v3}, Lfdt;->bg(Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 811
    .line 812
    .line 813
    aput-object v3, v1, v9

    .line 814
    .line 815
    add-int/lit8 v9, v9, 0x1

    .line 816
    .line 817
    goto :goto_15

    .line 818
    :cond_14
    iget-object v0, p0, Ldef;->C:Ljrd;

    .line 819
    .line 820
    iget-object v0, v0, Ljrd;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Ldcq;

    .line 823
    .line 824
    iget-object v0, v0, Ldcq;->e:Ljava/util/List;

    .line 825
    .line 826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_15

    .line 835
    .line 836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, Ldby;

    .line 841
    .line 842
    invoke-virtual {v2, v1}, Ldby;->o([Lcom/google/android/gms/cast/MediaQueueItem;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    .line 843
    .line 844
    .line 845
    goto :goto_16

    .line 846
    :cond_15
    :goto_17
    return-void

    .line 847
    :sswitch_c
    const-string v0, "LOAD_CANCELLED"

    .line 848
    .line 849
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_16

    .line 854
    .line 855
    :try_start_d
    iget-object v0, p0, Ldef;->j:Ldeh;

    .line 856
    .line 857
    invoke-static {v2}, Ldef;->p(Lorg/json/JSONObject;)Ldby;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const/16 v2, 0x835

    .line 862
    .line 863
    invoke-virtual {v0, v4, v5, v2, v1}, Ldeh;->f(JILjava/lang/Object;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 864
    .line 865
    .line 866
    :cond_16
    :goto_18
    return-void

    .line 867
    :catch_0
    move-exception v0

    .line 868
    iget-object p0, p0, Ldef;->a:Ldec;

    .line 869
    .line 870
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    const-string v0, "Message is malformed (%s); ignoring: %s"

    .line 879
    .line 880
    invoke-virtual {p0, v0, p1}, Ldec;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    nop

    .line 885
    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_c
        -0x6ab4c52e -> :sswitch_b
        -0x430e23f9 -> :sswitch_a
        -0xfa7664a -> :sswitch_9
        0x3f2d9e8 -> :sswitch_8
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_7
        -0x7022137c -> :sswitch_6
        -0x6a6cd337 -> :sswitch_5
        0x42ef412f -> :sswitch_4
    .end sparse-switch
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
.end method

.method public final b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldcq;->f()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ldcq;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ldcq;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x6

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Ldcq;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    invoke-virtual {p0}, Ldcq;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_3
    invoke-virtual {p0}, Ldcq;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Ldcq;->g()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    :goto_0
    return v1
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

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldcq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lfdt;->aS()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldcq;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final d()J
    .locals 11

    .line 1
    iget-object v1, p0, Ldcq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {}, Lfdt;->aS()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Ldcq;->c:Ldef;

    .line 8
    .line 9
    invoke-virtual {v2}, Ldef;->h()Lcom/google/android/gms/cast/MediaInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    if-eqz p0, :cond_a

    .line 16
    .line 17
    iget-object v0, v2, Ldef;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v5, v2, Ldef;->h:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v5, :cond_6

    .line 26
    .line 27
    const-wide v6, 0x3e800000000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v5, p0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_5

    .line 41
    .line 42
    iget-object p0, v2, Ldef;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    iget-object p0, v2, Ldef;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-wide v5, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->c:J

    .line 63
    .line 64
    iget-boolean p0, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->e:Z

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    const-wide/16 v7, -0x1

    .line 71
    .line 72
    invoke-virtual/range {v2 .. v8}, Ldef;->e(DJJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-wide v3, v5

    .line 78
    :goto_0
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v2}, Ldef;->g()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    cmp-long p0, v6, v3

    .line 88
    .line 89
    if-ltz p0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {v2}, Ldef;->g()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    iget-wide v5, v2, Ldef;->f:J

    .line 110
    .line 111
    cmp-long v5, v5, v3

    .line 112
    .line 113
    if-nez v5, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    iget-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 117
    .line 118
    iget-wide v5, v0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 119
    .line 120
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 121
    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    cmpl-double v7, v3, v7

    .line 125
    .line 126
    if-eqz v7, :cond_9

    .line 127
    .line 128
    const/4 v7, 0x2

    .line 129
    if-eq v0, v7, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    iget-wide v7, p0, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 133
    .line 134
    invoke-virtual/range {v2 .. v8}, Ldef;->e(DJJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    goto :goto_2

    .line 139
    :cond_9
    :goto_1
    move-wide v3, v5

    .line 140
    :cond_a
    :goto_2
    monitor-exit v1

    .line 141
    return-wide v3

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw p0
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

.method public final e()J
    .locals 3

    .line 1
    iget-object v0, p0, Ldcq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lfdt;->aS()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldcq;->c:Ldef;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldef;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    monitor-exit v0

    .line 14
    return-wide v1

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final f()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ldcq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lfdt;->aS()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldcq;->c:Ldef;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldef;->h()Lcom/google/android/gms/cast/MediaInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    monitor-exit v0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final g()Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    .line 1
    invoke-static {}, Lfdt;->aS()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldcq;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/MediaStatus;->c(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
.end method

.method public final h()Lcom/google/android/gms/cast/MediaStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Ldcq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lfdt;->aS()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldcq;->c:Ldef;

    .line 8
    .line 9
    iget-object p0, p0, Ldef;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lfdt;->aS()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldcq;->c:Ldef;

    .line 5
    .line 6
    iget-object p0, p0, Lddp;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
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

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldcq;->j:Lcyp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ldcq;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lddu;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcyw;

    .line 15
    .line 16
    iget-object v2, v2, Lcyw;->q:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    new-instance v2, Ldju;

    .line 24
    .line 25
    invoke-direct {v2}, Ldju;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcxa;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v3, v0, v1, v4}, Lcxa;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v2, Ldju;->a:Ldjq;

    .line 35
    .line 36
    const/16 v1, 0x20dd

    .line 37
    .line 38
    iput v1, v2, Ldju;->c:I

    .line 39
    .line 40
    invoke-virtual {v2}, Ldju;->a()Ldjv;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v0, Ldhp;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ldhp;->s(Ldjv;)Ldzq;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lfdt;->aS()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ldcq;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ldcq;->v()Ldhv;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance v0, Ldca;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ldca;-><init>(Ldcq;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ldcq;->u(Ldcn;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
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
.end method

.method public final k(Lcyp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldcq;->j:Lcyp;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Ldcq;->c:Ldef;

    .line 9
    .line 10
    invoke-virtual {v1}, Lddp;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ldcq;->i:Ldbx;

    .line 14
    .line 15
    invoke-virtual {v1}, Ldbx;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ldcq;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lcyw;

    .line 30
    .line 31
    iget-object v3, v2, Lcyw;->q:Ljava/util/Map;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcyn;

    .line 39
    .line 40
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    new-instance v3, Ldju;

    .line 42
    .line 43
    invoke-direct {v3}, Ldju;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lcyt;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v5, v2, v4, v1, v6}, Lcyt;-><init>(Lcyw;Lcyn;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iput-object v5, v3, Ldju;->a:Ldjq;

    .line 53
    .line 54
    const/16 v1, 0x20de

    .line 55
    .line 56
    iput v1, v3, Ldju;->c:I

    .line 57
    .line 58
    invoke-virtual {v3}, Ldju;->a()Ldjv;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v0, Ldhp;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ldhp;->s(Ldjv;)Ldzq;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ldcq;->h:Ldci;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-object v1, v0, Ldci;->a:Lcyp;

    .line 71
    .line 72
    iget-object v0, p0, Ldcq;->g:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p1, "Channel namespace cannot be null or empty"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    :goto_0
    iput-object p1, p0, Ldcq;->j:Lcyp;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p0, p0, Ldcq;->h:Ldci;

    .line 94
    .line 95
    iput-object p1, p0, Ldci;->a:Lcyp;

    .line 96
    .line 97
    :cond_3
    :goto_1
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

.method public final l()V
    .locals 2

    .line 1
    invoke-static {}, Lfdt;->aS()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldcq;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lfdt;->aS()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ldcq;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ldcq;->v()Ldhv;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ldcg;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ldcg;-><init>(Ldcq;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ldcq;->u(Ldcn;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    invoke-static {}, Lfdt;->aS()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ldcq;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Ldcq;->v()Ldhv;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    new-instance v0, Ldcf;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ldcf;-><init>(Ldcq;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ldcq;->u(Ldcn;)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldcq;->j:Lcyp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-static {}, Lfdt;->aS()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldcq;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lfdt;->aS()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ldcq;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ldcq;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ldcq;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ldcq;->q()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0
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

.method public final o()Z
    .locals 1

    .line 1
    invoke-static {}, Lfdt;->aS()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldcq;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-static {}, Lfdt;->aS()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldcq;->f()Lcom/google/android/gms/cast/MediaInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
.end method

.method public final q()Z
    .locals 0

    .line 1
    invoke-static {}, Lfdt;->aS()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldcq;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final r()Z
    .locals 4

    .line 1
    invoke-static {}, Lfdt;->aS()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldcq;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Ldcq;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Ldcq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-static {}, Lfdt;->aS()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ldcq;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget p0, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p0, v1

    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq p0, v0, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    return v3

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_2
    return v1

    .line 49
    :cond_3
    return v3

    .line 50
    :cond_4
    return v1
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

.method public final s()Z
    .locals 1

    .line 1
    invoke-static {}, Lfdt;->aS()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldcq;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
.end method

.method public final t()Z
    .locals 0

    .line 1
    invoke-static {}, Lfdt;->aS()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldcq;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-static {}, Lfdt;->aS()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldcq;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ldcq;->v()Ldhv;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ldcc;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ldcc;-><init>(Ldcq;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ldcq;->u(Ldcn;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final x()V
    .locals 1

    .line 1
    invoke-static {}, Lfdt;->aS()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldcq;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ldcq;->v()Ldhv;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ldcb;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ldcb;-><init>(Ldcq;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ldcq;->u(Ldcn;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final y(Lcyz;)V
    .locals 1

    .line 1
    invoke-static {}, Lfdt;->aS()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldcq;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ldcq;->v()Ldhv;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ldch;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Ldch;-><init>(Ldcq;Lcyz;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ldcq;->u(Ldcn;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final z(Ldby;)V
    .locals 0

    .line 1
    invoke-static {}, Lfdt;->aS()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ldcq;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method
