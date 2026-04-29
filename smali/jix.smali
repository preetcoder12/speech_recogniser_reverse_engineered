.class final Ljix;
.super Ljeo;
.source "PG"


# instance fields
.field final a:Ljeg;

.field final b:Ljdy;

.field final c:Ljjh;

.field final d:Ljji;

.field e:Ljava/util/List;

.field f:Ljmg;

.field g:Z

.field h:Z

.field final synthetic i:Ljne;

.field j:Lkru;


# direct methods
.method public constructor <init>(Ljne;Ljeg;)V
    .locals 5

    .line 1
    iput-object p1, p0, Ljix;->i:Ljne;

    .line 2
    .line 3
    invoke-direct {p0}, Ljeo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Ljeg;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Ljix;->e:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Ljix;->a:Ljeg;

    .line 11
    .line 12
    const-string v0, "Subchannel"

    .line 13
    .line 14
    invoke-virtual {p1}, Ljne;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Ljdy;->b(Ljava/lang/String;Ljava/lang/String;)Ljdy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ljix;->b:Ljdy;

    .line 23
    .line 24
    new-instance v1, Ljji;

    .line 25
    .line 26
    iget-object v2, p1, Ljne;->n:Ljqi;

    .line 27
    .line 28
    invoke-interface {v2}, Ljqi;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object p2, p2, Ljeg;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v4, "Subchannel for "

    .line 39
    .line 40
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {v1, v0, v2, v3, p2}, Ljji;-><init>(Ljdy;JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Ljix;->d:Ljji;

    .line 48
    .line 49
    new-instance p2, Ljjh;

    .line 50
    .line 51
    iget-object p1, p1, Ljne;->n:Ljqi;

    .line 52
    .line 53
    invoke-direct {p2, v1, p1}, Ljjh;-><init>(Ljji;Ljqi;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Ljix;->c:Ljjh;

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


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljix;->i:Ljne;

    .line 2
    .line 3
    iget-object v0, v0, Ljne;->o:Ljgr;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljgr;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ljix;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Ljix;->h:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Ljix;->f:Ljmg;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljmg;->a()Ljjt;

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljix;->i:Ljne;

    .line 2
    .line 3
    iget-object v1, v0, Ljne;->o:Ljgr;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljgr;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ljix;->f:Ljmg;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-boolean v3, p0, Ljix;->h:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v2, p0, Ljix;->h:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, v0, Ljne;->D:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Ljix;->j:Lkru;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lkru;->j()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, Ljix;->j:Lkru;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iput-boolean v3, p0, Ljix;->h:Z

    .line 37
    .line 38
    :goto_0
    iget-boolean v2, v0, Ljne;->D:Z

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Ljmk;

    .line 43
    .line 44
    new-instance v3, Ljmn;

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    invoke-direct {v3, p0, v4}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljmk;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Ljne;->k:Ljjv;

    .line 55
    .line 56
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {v0}, Ljjv;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-wide/16 v3, 0x5

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v6}, Ljgr;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkru;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Ljix;->j:Lkru;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p0, p0, Ljix;->f:Ljmg;

    .line 72
    .line 73
    sget-object v0, Ljne;->c:Ljgm;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljmg;->g(Ljgm;)V

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

.method public final c(Ljeq;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljix;->i:Ljne;

    .line 4
    .line 5
    iget-object v7, v1, Ljne;->o:Ljgr;

    .line 6
    .line 7
    invoke-virtual {v7}, Ljgr;->c()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Ljix;->g:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "already started"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, Ljix;->h:Z

    .line 20
    .line 21
    xor-int/2addr v2, v3

    .line 22
    const-string v4, "already shutdown"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v1, Ljne;->D:Z

    .line 28
    .line 29
    xor-int/2addr v2, v3

    .line 30
    const-string v4, "Channel is being terminated"

    .line 31
    .line 32
    invoke-static {v2, v4}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v0, Ljix;->g:Z

    .line 36
    .line 37
    new-instance v2, Ljmg;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljne;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v1, Ljne;->k:Ljjv;

    .line 44
    .line 45
    invoke-interface {v5}, Ljjv;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v8, Ljmc;

    .line 50
    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    invoke-direct {v8, v0, v3}, Ljmc;-><init>(Ljix;Ljeq;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Ljne;->U:Ljrd;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljrd;->a()Ljjg;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-object v3, v1, Ljne;->u:Ljmw;

    .line 63
    .line 64
    iget-object v3, v3, Ljmw;->b:Ljne;

    .line 65
    .line 66
    iget-object v15, v3, Ljne;->W:Lkru;

    .line 67
    .line 68
    iget-object v11, v0, Ljix;->b:Ljdy;

    .line 69
    .line 70
    iget-object v12, v0, Ljix;->c:Ljjh;

    .line 71
    .line 72
    iget-object v13, v1, Ljne;->r:Ljava/util/List;

    .line 73
    .line 74
    iget-object v3, v0, Ljix;->a:Ljeg;

    .line 75
    .line 76
    iget-object v9, v1, Ljne;->J:Ljdu;

    .line 77
    .line 78
    iget-object v14, v1, Ljne;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v15}, Ljmg;-><init>(Ljeg;Ljava/lang/String;Ljjv;Ljava/util/concurrent/ScheduledExecutorService;Ljgr;Ljmc;Ljdu;Ljjg;Ljdy;Ljcr;Ljava/util/List;Ljava/lang/String;Lkru;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Ljdr;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "Child Subchannel started"

    .line 89
    .line 90
    iput-object v4, v3, Ljdr;->a:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v4, Ljds;->b:Ljds;

    .line 93
    .line 94
    iput-object v4, v3, Ljdr;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v4, v1, Ljne;->n:Ljqi;

    .line 97
    .line 98
    invoke-interface {v4}, Ljqi;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {v3, v4, v5}, Ljdr;->b(J)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v3, Ljdr;->c:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljdr;->a()Ljdt;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, v1, Ljne;->H:Ljji;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljji;->b(Ljdt;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Ljix;->f:Ljmg;

    .line 117
    .line 118
    iget-object v0, v9, Ljdu;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 119
    .line 120
    invoke-static {v0, v2}, Ljdu;->a(Ljava/util/Map;Ljdx;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Ljne;->w:Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-void
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

.method public final d(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljix;->i:Ljne;

    .line 2
    .line 3
    iget-object v0, v0, Ljne;->o:Ljgr;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljgr;->c()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljix;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Ljix;->f:Ljmg;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljmg;->j(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    const-string v1, "newAddressGroups is empty"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lgqm;->h(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Ljmg;->g:Ljgr;

    .line 39
    .line 40
    new-instance v1, Ljkt;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, p0, p1, v2, v3}, Ljkt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljgr;->execute(Ljava/lang/Runnable;)V

    .line 48
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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljix;->b:Ljdy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljdy;->toString()Ljava/lang/String;

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
