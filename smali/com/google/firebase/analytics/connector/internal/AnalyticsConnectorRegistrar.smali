.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static synthetic lambda$getComponents$0(Lhwk;)Lhsb;
    .locals 7

    .line 1
    const-class v0, Lhrs;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lhwk;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhrs;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lhwk;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Liek;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lhwk;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Liek;

    .line 24
    .line 25
    invoke-static {v0}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lhsc;->a:Lhsb;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-class v2, Lhsc;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, Lhsc;->a:Lhsb;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lhrs;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const-class v4, Lhrn;

    .line 65
    .line 66
    new-instance v5, Lpq;

    .line 67
    .line 68
    const/4 v6, 0x7

    .line 69
    invoke-direct {v5, v6}, Lpq;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lhrn;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v4, v5, v6}, Liek;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lhrn;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {v0}, Lhrs;->i()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lhrs;->e:Lhww;

    .line 86
    .line 87
    invoke-virtual {v0}, Lhww;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ldec;

    .line 92
    .line 93
    invoke-virtual {v0}, Ldec;->s()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    :cond_0
    new-instance p0, Lhsc;

    .line 101
    .line 102
    invoke-static {v1, v3}, Ldql;->c(Landroid/content/Context;Landroid/os/Bundle;)Ldql;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Ldql;->c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lhsc;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    .line 109
    .line 110
    .line 111
    sput-object p0, Lhsc;->a:Lhsb;

    .line 112
    .line 113
    :cond_1
    monitor-exit v2

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p0

    .line 118
    :cond_2
    :goto_0
    sget-object p0, Lhsc;->a:Lhsb;

    .line 119
    .line 120
    return-object p0
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
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhwj<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class p0, Lhsb;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [Lhwj;

    .line 5
    .line 6
    invoke-static {p0}, Lhwj;->b(Ljava/lang/Class;)Lhwi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v2, Lhwr;

    .line 11
    .line 12
    const-class v3, Lhrs;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v2, v3, v4, v5}, Lhwr;-><init>(Ljava/lang/Class;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lhwi;->b(Lhwr;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lhwr;

    .line 23
    .line 24
    const-class v3, Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v5}, Lhwr;-><init>(Ljava/lang/Class;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lhwi;->b(Lhwr;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lhwr;

    .line 33
    .line 34
    const-class v3, Liek;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4, v5}, Lhwr;-><init>(Ljava/lang/Class;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lhwi;->b(Lhwr;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lhxm;

    .line 43
    .line 44
    invoke-direct {v2, v4}, Lhxm;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lhwi;->d:Lhwl;

    .line 48
    .line 49
    iget v2, p0, Lhwi;->b:I

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v2, v5

    .line 56
    :goto_0
    const-string v3, "Instantiation type has already been set."

    .line 57
    .line 58
    invoke-static {v2, v3}, Lgqm;->bl(ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput v0, p0, Lhwi;->b:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lhwi;->a()Lhwj;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    aput-object p0, v1, v5

    .line 68
    .line 69
    const-string p0, "fire-analytics"

    .line 70
    .line 71
    const-string v0, "23.2.0"

    .line 72
    .line 73
    invoke-static {p0, v0}, Lgqm;->aQ(Ljava/lang/String;Ljava/lang/String;)Lhwj;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    aput-object p0, v1, v4

    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
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
