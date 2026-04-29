.class public final synthetic Lhzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhzt;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lhzt;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzi;->a:Lhzt;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhzi;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lhzi;->c:Z

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v1, p0, Lhzi;->a:Lhzt;

    .line 2
    .line 3
    iget-object v0, v1, Lhzt;->f:Lhzp;

    .line 4
    .line 5
    sget-object v2, Lhzp;->a:Lhzp;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v5

    .line 18
    :goto_0
    const-string v2, "Not in disconnected state: %s"

    .line 19
    .line 20
    invoke-static {v0, v2, v3}, Lgqm;->bj(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lhzp;->b:Lhzp;

    .line 24
    .line 25
    iput-object v0, v1, Lhzt;->f:Lhzp;

    .line 26
    .line 27
    iget-wide v2, v1, Lhzt;->s:J

    .line 28
    .line 29
    const-wide/16 v6, 0x1

    .line 30
    .line 31
    add-long/2addr v2, v6

    .line 32
    iput-wide v2, v1, Lhzt;->s:J

    .line 33
    .line 34
    new-instance v0, Lcor;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v0, v6}, Lcor;-><init>([B)V

    .line 38
    .line 39
    .line 40
    new-array v7, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v8, v1, Lhzt;->y:Lkkq;

    .line 43
    .line 44
    const-string v9, "Trying to fetch auth token"

    .line 45
    .line 46
    invoke-virtual {v8, v9, v7}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lhzj;

    .line 50
    .line 51
    invoke-direct {v7, v0, v4}, Lhzj;-><init>(Lcor;I)V

    .line 52
    .line 53
    .line 54
    iget-object v9, v1, Lhzt;->z:Ljmc;

    .line 55
    .line 56
    iget-boolean v10, p0, Lhzi;->b:Z

    .line 57
    .line 58
    invoke-virtual {v9, v10, v7}, Ljmc;->c(ZLhzf;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lcor;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v7, Lcor;

    .line 64
    .line 65
    invoke-direct {v7, v6}, Lcor;-><init>([B)V

    .line 66
    .line 67
    .line 68
    const-string v9, "Trying to fetch app check token"

    .line 69
    .line 70
    new-array v10, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v8, v9, v10}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Lhzj;

    .line 76
    .line 77
    invoke-direct {v8, v7, v5}, Lhzj;-><init>(Lcor;I)V

    .line 78
    .line 79
    .line 80
    iget-object v9, v1, Lhzt;->A:Ljmc;

    .line 81
    .line 82
    iget-boolean p0, p0, Lhzi;->c:Z

    .line 83
    .line 84
    invoke-virtual {v9, p0, v8}, Ljmc;->c(ZLhzf;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v7, Lcor;->a:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v7, 0x2

    .line 90
    new-array v7, v7, [Ldzq;

    .line 91
    .line 92
    check-cast v0, Ldzq;

    .line 93
    .line 94
    aput-object v0, v7, v5

    .line 95
    .line 96
    move-object v5, p0

    .line 97
    check-cast v5, Ldzq;

    .line 98
    .line 99
    aput-object v5, v7, v4

    .line 100
    .line 101
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ldzq;

    .line 129
    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string v0, "null tasks are not accepted"

    .line 136
    .line 137
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_3
    new-instance v4, Ldzu;

    .line 142
    .line 143
    invoke-direct {v4}, Ldzu;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v6, Ldzx;

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-direct {v6, v7, v4}, Ldzx;-><init>(ILdzu;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_5

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ldzq;

    .line 170
    .line 171
    invoke-static {v7, v6}, Ldga;->u(Ldzq;Ldzw;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    :goto_3
    invoke-static {v6}, Ldga;->r(Ljava/lang/Object;)Ldzq;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_5
    move-object p0, v4

    .line 180
    iget-object v6, v1, Lhzt;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 181
    .line 182
    move-object v4, v0

    .line 183
    new-instance v0, Lhzh;

    .line 184
    .line 185
    invoke-direct/range {v0 .. v5}, Lhzh;-><init>(Lhzt;JLdzq;Ldzq;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v6, v0}, Ldzq;->o(Ljava/util/concurrent/Executor;Ldzn;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcwm;

    .line 192
    .line 193
    const/4 v4, 0x4

    .line 194
    invoke-direct {v0, v1, v2, v3, v4}, Lcwm;-><init>(Ljava/lang/Object;JI)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v6, v0}, Ldzq;->n(Ljava/util/concurrent/Executor;Ldzm;)V

    .line 198
    .line 199
    .line 200
    return-void
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
