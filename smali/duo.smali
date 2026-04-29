.class final Lduo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhee;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

.field final synthetic b:Lduz;


# direct methods
.method public constructor <init>(Lduz;Lcom/google/android/gms/measurement/internal/TriggerUriParcel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lduo;->a:Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

    .line 2
    .line 3
    iput-object p1, p0, Lduo;->b:Lduz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lduo;->b:Lduz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldua;->o()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lduz;->T(Lduz;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lduz;->u()Ljava/util/PriorityQueue;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lduo;->a:Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget p0, v0, Lduz;->c:I

    .line 19
    .line 20
    sget-object v1, Ldrx;->av:Ldrw;

    .line 21
    .line 22
    invoke-virtual {v1}, Ldrw;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-le p0, v1, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    iput p0, v0, Lduz;->c:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ldua;->aJ()Ldsq;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Ldsq;->f:Ldso;

    .line 42
    .line 43
    invoke-virtual {v0}, Ldqn;->h()Ldsh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ldsh;->s()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ldsq;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ldsq;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0, p1}, Ldso;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual {v0}, Ldua;->aJ()Ldsq;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p0, p0, Ldsq;->f:Ldso;

    .line 74
    .line 75
    invoke-virtual {v0}, Ldqn;->h()Ldsh;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ldsh;->s()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ldsq;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v2, v0, Lduz;->c:I

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Ldsq;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Ldsq;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v3, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 106
    .line 107
    invoke-virtual {p0, v3, v1, v2, p1}, Ldso;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget p0, v0, Lduz;->c:I

    .line 111
    .line 112
    iget-object p1, v0, Lduz;->d:Ldrj;

    .line 113
    .line 114
    if-nez p1, :cond_1

    .line 115
    .line 116
    iget-object p1, v0, Lduz;->y:Ldto;

    .line 117
    .line 118
    new-instance v1, Ldup;

    .line 119
    .line 120
    invoke-direct {v1, v0, p1}, Ldup;-><init>(Lduz;Lduc;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lduz;->d:Ldrj;

    .line 124
    .line 125
    :cond_1
    iget-object p1, v0, Lduz;->d:Ldrj;

    .line 126
    .line 127
    int-to-long v1, p0

    .line 128
    const-wide/16 v3, 0x3e8

    .line 129
    .line 130
    mul-long/2addr v1, v3

    .line 131
    invoke-virtual {p1, v1, v2}, Ldrj;->c(J)V

    .line 132
    .line 133
    .line 134
    iget p0, v0, Lduz;->c:I

    .line 135
    .line 136
    add-int/2addr p0, p0

    .line 137
    iput p0, v0, Lduz;->c:I

    .line 138
    .line 139
    return-void
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

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lduo;->b:Lduz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldua;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ldua;->an()Ldtc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ldtc;->c()Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lduo;->a:Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;->b:J

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;->c:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ldua;->an()Ldtc;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-array v3, v3, [J

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v4, v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    aput v5, v2, v4

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    aput-wide v5, v3, v4

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "uriSources"

    .line 77
    .line 78
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 79
    .line 80
    .line 81
    const-string v2, "uriTimestamps"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Ldtc;->m:Ldsy;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ldsy;->b(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lduz;->T(Lduz;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput v0, p1, Lduz;->c:I

    .line 96
    .line 97
    invoke-virtual {p1}, Ldua;->aJ()Ldsq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Ldsq;->j:Ldso;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "Successfully registered trigger URI"

    .line 106
    .line 107
    invoke-virtual {v0, v1, p0}, Ldso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lduz;->F()V

    .line 111
    .line 112
    .line 113
    return-void
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
