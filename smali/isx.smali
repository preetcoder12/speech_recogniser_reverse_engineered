.class public final Lisx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lits;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lbv;

.field private final d:Litb;


# direct methods
.method public constructor <init>(Lbv;)V
    .locals 1

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
    iput-object v0, p0, Lisx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lisx;->c:Lbv;

    .line 12
    .line 13
    new-instance v0, Litb;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Litb;-><init>(Lbv;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lisx;->d:Litb;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
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
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lisx;->c:Lbv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbv;->getHost()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Hilt Fragments must be attached before initializing saved state."

    .line 8
    .line 9
    invoke-static {v1, v2}, Liul;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbv;->getHost()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lits;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbv;->getHost()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 31
    .line 32
    invoke-static {v1, v3, v2}, Liul;->n(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lisx;->d:Litb;

    .line 36
    .line 37
    iget-object p0, p0, Litb;->a:Lbv;

    .line 38
    .line 39
    invoke-static {p0}, Litb;->a(Lbv;)Lblz;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-class v1, Lisz;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lblz;->a(Ljava/lang/Class;)Lblt;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lisz;

    .line 50
    .line 51
    iget-object p0, p0, Lisz;->b:Litd;

    .line 52
    .line 53
    invoke-virtual {p0}, Litd;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lbv;->getDefaultViewModelCreationExtras()Lbme;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Litd;->b(Lbme;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0}, Lbv;->getLifecycle()Lbkf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lisv;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lisv;-><init>(Litd;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbkf;->b(Lbkj;)V

    .line 76
    .line 77
    .line 78
    return-void
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

.method public final l()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lisx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lisx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lisx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lisx;->c:Lbv;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbv;->getHost()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Hilt Fragments must be attached before creating the component."

    .line 19
    .line 20
    invoke-static {v2, v3}, Liul;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbv;->getHost()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v2, v2, Litt;

    .line 28
    .line 29
    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 30
    .line 31
    invoke-virtual {v1}, Lbv;->getHost()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v2, v3, v4}, Liul;->n(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v1

    .line 47
    :goto_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    instance-of v3, v2, Litt;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Litt;

    .line 55
    .line 56
    invoke-interface {v3}, Litt;->k()Lits;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    instance-of v4, v3, Lisn;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    check-cast v3, Lisn;

    .line 65
    .line 66
    invoke-virtual {v3}, Lisn;->d()Lgba;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v2}, Lbv;->getParentFragment()Lbv;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v1}, Lbv;->getHost()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    instance-of v2, v2, Litt;

    .line 81
    .line 82
    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 83
    .line 84
    invoke-virtual {v1}, Lbv;->getHost()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v2, v3, v4}, Liul;->n(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lbv;->getHost()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Litt;

    .line 104
    .line 105
    invoke-interface {v2}, Litt;->k()Lits;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lisn;

    .line 110
    .line 111
    invoke-virtual {v2}, Lisn;->d()Lgba;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_1
    const-class v3, Lisw;

    .line 116
    .line 117
    invoke-static {v2, v3}, Lipk;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lisw;

    .line 122
    .line 123
    invoke-interface {v2}, Lisw;->a()Lfzn;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Lisx;->d:Litb;

    .line 128
    .line 129
    invoke-virtual {v3}, Litb;->b()Lisd;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v2, Lfzn;->b:Lisd;

    .line 134
    .line 135
    iput-object v1, v2, Lfzn;->a:Lbv;

    .line 136
    .line 137
    iget-object v1, v2, Lfzn;->a:Lbv;

    .line 138
    .line 139
    const-class v3, Lbv;

    .line 140
    .line 141
    invoke-static {v1, v3}, Liul;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v2, Lfzn;->b:Lisd;

    .line 145
    .line 146
    const-class v3, Lisd;

    .line 147
    .line 148
    invoke-static {v1, v3}, Liul;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lgay;

    .line 152
    .line 153
    iget-object v3, v2, Lfzn;->c:Lgbd;

    .line 154
    .line 155
    iget-object v2, v2, Lfzn;->d:Lgaw;

    .line 156
    .line 157
    invoke-direct {v1, v3, v2}, Lgay;-><init>(Lgbd;Lgaw;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lisx;->a:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_2
    monitor-exit v0

    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    throw p0

    .line 167
    :cond_3
    :goto_2
    iget-object p0, p0, Lisx;->a:Ljava/lang/Object;

    .line 168
    .line 169
    return-object p0
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
