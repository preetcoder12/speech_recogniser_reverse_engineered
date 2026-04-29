.class public final Lisn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lits;


# instance fields
.field protected final a:Landroid/app/Activity;

.field public final b:Lits;

.field private volatile c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private e:Litd;

.field private final f:Litf;

.field private final g:Lits;

.field private h:Litd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lisn;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lisn;->a:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v0, Liss;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Loh;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Liss;-><init>(Loh;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lisn;->b:Lits;

    .line 22
    .line 23
    new-instance v0, Litj;

    .line 24
    .line 25
    invoke-direct {v0, p1, p1}, Litj;-><init>(Lbmb;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lisn;->g:Lits;

    .line 29
    .line 30
    new-instance v0, Litf;

    .line 31
    .line 32
    new-instance v1, Lisb;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lisb;-><init>(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Litf;-><init>(Ljava/lang/Object;Lisb;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lisn;->f:Litf;

    .line 41
    .line 42
    return-void
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
.method public final a()Lise;
    .locals 0

    .line 1
    iget-object p0, p0, Lisn;->g:Lits;

    .line 2
    .line 3
    invoke-interface {p0}, Lits;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lisn;->e:Litd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Litd;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lisn;->h:Litd;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Litd;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lisn;->b:Lits;

    .line 2
    .line 3
    check-cast v0, Liss;

    .line 4
    .line 5
    iget-object v1, v0, Liss;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, v0, Liss;->a:Lbmb;

    .line 8
    .line 9
    invoke-static {v0, v1}, Liss;->a(Lbmb;Landroid/content/Context;)Lblz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lisq;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lblz;->a(Ljava/lang/Class;)Lblt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lisq;

    .line 20
    .line 21
    iget-object v0, v0, Lisq;->a:Litd;

    .line 22
    .line 23
    iput-object v0, p0, Lisn;->e:Litd;

    .line 24
    .line 25
    invoke-virtual {v0}, Litd;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lisn;->e:Litd;

    .line 32
    .line 33
    iget-object v1, p0, Lisn;->a:Landroid/app/Activity;

    .line 34
    .line 35
    check-cast v1, Loh;

    .line 36
    .line 37
    invoke-virtual {v1}, Loh;->getDefaultViewModelCreationExtras()Lbme;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Litd;->b(Lbme;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lisn;->g:Lits;

    .line 45
    .line 46
    check-cast v0, Litj;

    .line 47
    .line 48
    iget-object v1, v0, Litj;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v0, Litj;->a:Lbmb;

    .line 51
    .line 52
    invoke-static {v0, v1}, Litj;->a(Lbmb;Ljava/lang/Object;)Lblz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-class v1, Lith;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lblz;->a(Ljava/lang/Class;)Lblt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lith;

    .line 63
    .line 64
    iget-object v0, v0, Lith;->b:Litd;

    .line 65
    .line 66
    iput-object v0, p0, Lisn;->h:Litd;

    .line 67
    .line 68
    invoke-virtual {v0}, Litd;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lisn;->h:Litd;

    .line 75
    .line 76
    iget-object p0, p0, Lisn;->a:Landroid/app/Activity;

    .line 77
    .line 78
    check-cast p0, Loh;

    .line 79
    .line 80
    invoke-virtual {p0}, Loh;->getDefaultViewModelCreationExtras()Lbme;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Litd;->b(Lbme;)V

    .line 85
    .line 86
    .line 87
    :cond_1
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

.method public final d()Lgba;
    .locals 0

    .line 1
    iget-object p0, p0, Lisn;->f:Litf;

    .line 2
    .line 3
    invoke-virtual {p0}, Litf;->a()Lgba;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final l()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lisn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lisn;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lisn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lisn;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Lits;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-class v2, Landroid/app/Application;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v1, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Found: "

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    const-string v2, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    iget-object v1, p0, Lisn;->b:Lits;

    .line 76
    .line 77
    const-class v2, Lism;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lipk;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lism;

    .line 84
    .line 85
    invoke-interface {v1}, Lism;->b()Lfvx;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lgaw;

    .line 90
    .line 91
    iget-object v3, v1, Lfvx;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, v1, Lfvx;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lgax;

    .line 96
    .line 97
    check-cast v3, Lgbd;

    .line 98
    .line 99
    invoke-direct {v2, v3, v1}, Lgaw;-><init>(Lgbd;Lgax;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lisn;->c:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_2
    monitor-exit v0

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p0

    .line 109
    :cond_3
    :goto_1
    iget-object p0, p0, Lisn;->c:Ljava/lang/Object;

    .line 110
    .line 111
    return-object p0
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
