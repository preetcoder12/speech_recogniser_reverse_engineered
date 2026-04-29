.class public final Lacj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Laiq;

.field private final B:Lkkp;

.field public final a:Lkbn;

.field public final b:Lyu;

.field public final c:Lacy;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:Lyt;

.field public g:Lkcu;

.field public h:Ladv;

.field public i:Ljava/util/Map;

.field public j:Lkcu;

.field public k:Lkcu;

.field public l:Lkcu;

.field public final m:Lahl;

.field public final n:Lacp;

.field public final o:Laes;

.field public final p:Lkbc;

.field public q:Lafe;

.field public final r:Leju;

.field public s:Lmb;

.field private final t:Ladp;

.field private final u:Lzo;

.field private final v:Lyy;

.field private final w:Lahk;

.field private x:Lagb;

.field private final y:Laha;

.field private final z:Laes;


# direct methods
.method public constructor <init>(Lkbn;Laes;Lafw;Lyu;Laha;Lahl;Lacp;Ladp;Lkkp;Laes;Lzo;Lacy;Lafw;Lyy;Leju;Lahk;Lafw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacj;->a:Lkbn;

    iput-object p2, p0, Lacj;->z:Laes;

    iput-object p4, p0, Lacj;->b:Lyu;

    iput-object p5, p0, Lacj;->y:Laha;

    iput-object p6, p0, Lacj;->m:Lahl;

    iput-object p7, p0, Lacj;->n:Lacp;

    iput-object p8, p0, Lacj;->t:Ladp;

    iput-object p9, p0, Lacj;->B:Lkkp;

    iput-object p10, p0, Lacj;->o:Laes;

    iput-object p11, p0, Lacj;->u:Lzo;

    iput-object p12, p0, Lacj;->c:Lacy;

    iput-object p14, p0, Lacj;->v:Lyy;

    iput-object p15, p0, Lacj;->r:Leju;

    move-object/from16 p2, p16

    iput-object p2, p0, Lacj;->w:Lahk;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacj;->d:Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lacj;->e:Z

    sget-object p2, Lyq;->a:Lyq;

    iput-object p2, p0, Lacj;->s:Lmb;

    new-instance p2, Laho;

    invoke-virtual {p0}, Lacj;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Laho;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lacj;->A:Laiq;

    new-instance p2, Lkbc;

    .line 2
    invoke-direct {p2}, Lkbc;-><init>()V

    iput-object p2, p0, Lacj;->p:Lkbc;

    new-instance p2, Lqm;

    const/16 p3, 0xb

    const/4 p4, 0x0

    .line 3
    invoke-direct {p2, p0, p4, p3}, Lqm;-><init>(Lacj;Ljwp;I)V

    const/4 p3, 0x0

    const/4 p5, 0x3

    invoke-static {p1, p4, p3, p2, p5}, Ljys;->i(Lkbn;Ljwu;ILjye;I)Lkcu;

    move-result-object p2

    iput-object p2, p0, Lacj;->k:Lkcu;

    new-instance p2, Lqm;

    const/16 p6, 0xc

    .line 4
    invoke-direct {p2, p0, p4, p6, p4}, Lqm;-><init>(Lacj;Ljwp;I[B)V

    invoke-static {p1, p4, p3, p2, p5}, Ljys;->i(Lkbn;Ljwu;ILjye;I)Lkcu;

    move-result-object p1

    iput-object p1, p0, Lacj;->l:Lkcu;

    return-void
.end method


# virtual methods
.method public final a(Ljwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lach;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lach;

    .line 7
    .line 8
    iget v1, v0, Lach;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lach;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lach;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lach;-><init>(Lacj;Ljwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lach;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ljww;->a:Ljww;

    .line 28
    .line 29
    iget v2, v0, Lach;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    const-string p1, "#awaitClosed"

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v2, "CXCP"

    .line 65
    .line 66
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lacj;->d:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    iget-object v2, p0, Lacj;->s:Lmb;

    .line 73
    .line 74
    sget-object v4, Lyl;->a:Lyl;

    .line 75
    .line 76
    invoke-static {v2, v4}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const-string v0, "CXCP"

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, "#awaitClosed: Controller is already closed."

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p1

    .line 109
    return-object p0

    .line 110
    :cond_3
    :try_start_1
    iget-object v2, p0, Lacj;->s:Lmb;

    .line 111
    .line 112
    sget-object v4, Lym;->a:Lym;

    .line 113
    .line 114
    invoke-static {v2, v4}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    const-string v0, "CXCP"

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p0, "#awaitClosed: Controller isn\'t closing!"

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    monitor-exit p1

    .line 148
    return-object p0

    .line 149
    :cond_4
    monitor-exit p1

    .line 150
    iget-object p0, p0, Lacj;->p:Lkbc;

    .line 151
    .line 152
    iput v3, v0, Lach;->c:I

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lkdg;->B(Ljwp;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_5

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_5
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    monitor-exit p1

    .line 168
    throw p0
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

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lacj;->b:Lyu;

    .line 2
    .line 3
    iget-object p0, p0, Lyu;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
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

.method public final c()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lacj;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Ignoring start(): "

    .line 8
    .line 9
    const-string v3, "CXCP"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, " is already closed"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, La;->aT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, v0, Lacj;->s:Lmb;

    .line 24
    .line 25
    sget-object v4, Lyp;->a:Lyp;

    .line 26
    .line 27
    invoke-static {v1, v4}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v1, " is already started"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, La;->aT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Lacj;->f:Lyt;

    .line 45
    .line 46
    iget-object v2, v0, Lacj;->b:Lyu;

    .line 47
    .line 48
    new-instance v5, Lyz;

    .line 49
    .line 50
    iget-object v6, v2, Lyu;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v5, v6}, Lyz;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljip;->x(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v7, v0, Lacj;->o:Laes;

    .line 60
    .line 61
    new-instance v8, Lyz;

    .line 62
    .line 63
    invoke-direct {v8, v6}, Lyz;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-static {v10}, Ljip;->A(I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-direct {v9, v10}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v10, 0x0

    .line 84
    move v11, v10

    .line 85
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const/4 v13, 0x1

    .line 96
    if-nez v11, :cond_3

    .line 97
    .line 98
    invoke-static {v12, v8}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_3

    .line 103
    .line 104
    move v11, v13

    .line 105
    move v13, v10

    .line 106
    :cond_3
    if-eqz v13, :cond_2

    .line 107
    .line 108
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-static {v9}, Ljin;->E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v12, v0, Lacj;->y:Laha;

    .line 117
    .line 118
    new-instance v8, Lqz;

    .line 119
    .line 120
    const/4 v9, 0x6

    .line 121
    invoke-direct {v8, v0, v9}, Lqz;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v9, v7, Laes;->a:Lkbn;

    .line 125
    .line 126
    new-instance v11, Lafe;

    .line 127
    .line 128
    invoke-direct {v11, v6, v12, v9}, Lafe;-><init>(Ljava/lang/String;Laha;Lkbn;)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v7, Laes;->b:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v9, Laew;

    .line 134
    .line 135
    invoke-direct {v9, v11, v5, v12, v8}, Laew;-><init>(Lafe;Ljava/util/List;Laha;Ljya;)V

    .line 136
    .line 137
    .line 138
    check-cast v7, Laff;

    .line 139
    .line 140
    invoke-virtual {v7, v9}, Laff;->i(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_5

    .line 145
    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v7, "Camera open request failed for "

    .line 149
    .line 150
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Lyz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 v6, 0x21

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    new-instance v5, Lzv;

    .line 173
    .line 174
    const/16 v6, 0xc

    .line 175
    .line 176
    invoke-direct {v5, v6, v10}, Lzv;-><init>(IZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v5}, Laha;->b(Lzv;)V

    .line 180
    .line 181
    .line 182
    move-object v11, v1

    .line 183
    :cond_5
    if-nez v11, :cond_6

    .line 184
    .line 185
    const-string v1, "Failed to start "

    .line 186
    .line 187
    const-string v2, ": Open request submission failed"

    .line 188
    .line 189
    invoke-static {v0, v1, v2}, La;->aT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    iget-object v5, v0, Lacj;->q:Lafe;

    .line 198
    .line 199
    const-string v6, "Check failed."

    .line 200
    .line 201
    if-nez v5, :cond_a

    .line 202
    .line 203
    iget-object v5, v0, Lacj;->h:Ladv;

    .line 204
    .line 205
    if-nez v5, :cond_9

    .line 206
    .line 207
    iput-object v11, v0, Lacj;->q:Lafe;

    .line 208
    .line 209
    iget-object v13, v0, Lacj;->t:Ladp;

    .line 210
    .line 211
    iget-object v14, v0, Lacj;->B:Lkkp;

    .line 212
    .line 213
    iget-object v15, v0, Lacj;->u:Lzo;

    .line 214
    .line 215
    iget-object v2, v2, Lyu;->n:Lyw;

    .line 216
    .line 217
    iget-object v5, v0, Lacj;->w:Lahk;

    .line 218
    .line 219
    iget-object v6, v0, Lacj;->z:Laes;

    .line 220
    .line 221
    iget-object v7, v0, Lacj;->a:Lkbn;

    .line 222
    .line 223
    new-instance v11, Ladv;

    .line 224
    .line 225
    move-object/from16 v16, v2

    .line 226
    .line 227
    move-object/from16 v17, v5

    .line 228
    .line 229
    move-object/from16 v18, v6

    .line 230
    .line 231
    move-object/from16 v19, v7

    .line 232
    .line 233
    invoke-direct/range {v11 .. v19}, Ladv;-><init>(Laha;Ladp;Lkkp;Lzo;Lyw;Labb;Laes;Lkbn;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v2, v19

    .line 237
    .line 238
    iput-object v11, v0, Lacj;->h:Ladv;

    .line 239
    .line 240
    iget-object v5, v0, Lacj;->i:Ljava/util/Map;

    .line 241
    .line 242
    if-eqz v5, :cond_7

    .line 243
    .line 244
    invoke-virtual {v11, v5}, Ladv;->b(Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    iput-object v4, v0, Lacj;->s:Lmb;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v5, "Started "

    .line 257
    .line 258
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    iget-object v3, v0, Lacj;->j:Lkcu;

    .line 266
    .line 267
    if-eqz v3, :cond_8

    .line 268
    .line 269
    invoke-static {v3}, Lkbq;->o(Lkcu;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    new-instance v3, Lqm;

    .line 273
    .line 274
    const/16 v4, 0xd

    .line 275
    .line 276
    invoke-direct {v3, v0, v1, v4, v1}, Lqm;-><init>(Lacj;Ljwp;I[C)V

    .line 277
    .line 278
    .line 279
    const/4 v4, 0x3

    .line 280
    invoke-static {v2, v1, v10, v3, v4}, Ljys;->i(Lkbn;Ljwu;ILjye;I)Lkcu;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v0, Lacj;->j:Lkcu;

    .line 285
    .line 286
    return-void

    .line 287
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0
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

.method public final d()V
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lacj;->s:Lmb;

    .line 6
    .line 7
    iget-object v3, p0, Lacj;->f:Lyt;

    .line 8
    .line 9
    iget-object v4, p0, Lacj;->A:Laiq;

    .line 10
    .line 11
    iget-object v5, p0, Lacj;->x:Lagb;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v4, v4, Lahm;

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    :goto_0
    move v4, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v4, v3, Lyt;->a:I

    .line 31
    .line 32
    invoke-static {v4, v6}, La;->g(II)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v4, v8

    .line 40
    :goto_1
    if-nez v5, :cond_3

    .line 41
    .line 42
    :cond_2
    move v7, v8

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-wide v9, v5, Lagb;->a:J

    .line 45
    .line 46
    sub-long v9, v0, v9

    .line 47
    .line 48
    const-wide/32 v11, 0xbebc200

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v10, v11, v12}, Lafs;->a(JJ)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-gtz v5, :cond_2

    .line 56
    .line 57
    :goto_2
    sget-object v5, Lyn;->a:Lyn;

    .line 58
    .line 59
    invoke-static {v2, v5}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-string v9, "CXCP"

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    if-nez v4, :cond_7

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v3, 0x21

    .line 75
    .line 76
    if-ge v2, v3, :cond_9

    .line 77
    .line 78
    const-string v0, "Quirk for multi-resume activated: Kicking off restart."

    .line 79
    .line 80
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    sget-object v5, Lyo;->a:Lyo;

    .line 85
    .line 86
    invoke-static {v2, v5}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    if-eqz v4, :cond_9

    .line 93
    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    iget v2, v3, Lyt;->a:I

    .line 98
    .line 99
    const/16 v4, 0x9

    .line 100
    .line 101
    invoke-static {v2, v4}, La;->g(II)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    :goto_3
    if-eqz v3, :cond_7

    .line 108
    .line 109
    iget v2, v3, Lyt;->a:I

    .line 110
    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    invoke-static {v2, v3}, La;->g(II)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    :cond_7
    :goto_4
    iget-object v0, p0, Lacj;->g:Lkcu;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-static {v0}, Lkbq;->o(Lkcu;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object v0, p0, Lacj;->a:Lkbn;

    .line 127
    .line 128
    new-instance v1, Lqm;

    .line 129
    .line 130
    const/16 v2, 0xe

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-direct {v1, p0, v3, v2, v3}, Lqm;-><init>(Lacj;Ljwp;I[S)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3, v8, v1, v6}, Ljys;->i(Lkbn;Ljwu;ILjye;I)Lkcu;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lacj;->g:Lkcu;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, ": Not restarting. Controller state = "

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lacj;->s:Lmb;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, ", last camera error = "

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lacj;->f:Lyt;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v3, ", camera availability = "

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Lacj;->A:Laiq;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v3, ", last camera priorities changed = "

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lacj;->x:Lagb;

    .line 187
    .line 188
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p0, ", current timestamp = "

    .line 192
    .line 193
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Lagb;->a(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const/16 p0, 0x2e

    .line 204
    .line 205
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    return-void
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

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacj;->s:Lmb;

    .line 2
    .line 3
    sget-object v1, Lym;->a:Lym;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lacj;->s:Lmb;

    .line 12
    .line 13
    sget-object v0, Lyl;->a:Lyl;

    .line 14
    .line 15
    invoke-static {p0, v0}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
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

.method public final f(Ladv;Lafe;)V
    .locals 3

    .line 1
    new-instance v0, Lwh;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v2, v1}, Lwh;-><init>(Ladv;Lafe;Ljwp;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lacj;->a:Lkbn;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {p1, v2, p2, v0, v1}, Ljys;->i(Lkbn;Ljwu;ILjye;I)Lkcu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lacj;->s:Lmb;

    .line 17
    .line 18
    sget-object v0, Lym;->a:Lym;

    .line 19
    .line 20
    invoke-static {p2, v0}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Lqz;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-direct {p2, p0, v0}, Lqz;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lkcu;->z(Ljya;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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

.method public final g(Laiq;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " ("

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lacj;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lyz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ") camera status changed: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "CXCP"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lacj;->d:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    invoke-virtual {p0}, Lacj;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    instance-of v1, p1, Lahm;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iput-object p1, p0, Lacj;->A:Laiq;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v1, p1, Laho;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iput-object p1, p0, Lacj;->A:Laiq;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of p1, p1, Lahn;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    new-instance p1, Lagb;

    .line 75
    .line 76
    invoke-direct {p1, v1, v2}, Lagb;-><init>(J)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lacj;->x:Lagb;

    .line 80
    .line 81
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lacj;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_1
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    monitor-exit v0

    .line 88
    throw p0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Camera2CameraController("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lacj;->v:Lyy;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
