.class public final Ldfp;
.super Ldhp;
.source "PG"

# interfaces
.implements Ldet;


# static fields
.field public static final a:Ldgc;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:Lfvl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldgc;->b:Ldgc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ldgc;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ldgc;->b:Ldgc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldgc;

    .line 13
    .line 14
    invoke-direct {v1}, Ldgc;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ldgc;->b:Ldgc;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Ldgc;->b:Ldgc;

    .line 25
    .line 26
    sput-object v0, Ldfp;->a:Ldgc;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ldfp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Ldes;->j:Lkkq;

    .line 2
    .line 3
    sget-object v1, Ldhk;->q:Ldhj;

    .line 4
    .line 5
    new-instance v2, Ljcj;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ldga;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v2, Ljcj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljcj;->p()Ldho;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0, p1, v0, v1, v2}, Ldhp;-><init>(Landroid/content/Context;Lkkq;Ldhk;Ldho;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ldns;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p1, v1}, Ldns;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lfvl;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lfvl;-><init>(Lgsc;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ldfp;->c:Lfvl;

    .line 40
    .line 41
    return-void
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
.end method


# virtual methods
.method public final a(Ldep;Ldfd;)Ldzq;
    .locals 3

    .line 1
    iget-object v0, p0, Ldhp;->w:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Ldft;->b()Ldft;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x3ef

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Ldft;->d(ILandroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldhp;->D:Ldhs;

    .line 13
    .line 14
    new-instance v1, Ldfo;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0, p2}, Ldfo;-><init>(Ldfp;Ldep;Ldhs;Ldfd;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-super {p0, p1, v1}, Ldhp;->t(ILdio;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lfdt;->aX(Ldhv;)Ldzq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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

.method public final b(Ldep;)Ldzq;
    .locals 6

    .line 1
    new-instance v0, Ldfk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldfk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean p0, p1, Ldep;->k:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "AbstractLogEventBuilder"

    .line 14
    .line 15
    const-string v3, "resolveComplianceData should not be invoked more than once per log."

    .line 16
    .line 17
    invoke-static {p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object p0, Lhek;->a:Lheo;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iput-boolean v2, p1, Ldep;->k:Z

    .line 24
    .line 25
    iget-object p0, p1, Ldep;->i:Ldew;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ldew;->b()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ldep;->d(Ldew;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ldep;->d(Ldew;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object p0, p1, Ldep;->a:Ldeo;

    .line 46
    .line 47
    invoke-virtual {p0}, Ldeo;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, Lhrn;->I(Ljava/lang/Object;)Lheo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v3, Lele;

    .line 58
    .line 59
    invoke-direct {v3, p1, p0, v2}, Lele;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lhdt;->a:Lhdt;

    .line 63
    .line 64
    invoke-static {p0, v3, v4}, Lhdd;->g(Lheo;Lhdm;Ljava/util/concurrent/Executor;)Lheo;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v3, Ldfk;

    .line 69
    .line 70
    invoke-direct {v3, p1, v2}, Ldfk;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v3, v4}, Lhdd;->f(Lheo;Lgrh;Ljava/util/concurrent/Executor;)Lheo;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object p0, Lhek;->a:Lheo;

    .line 79
    .line 80
    :goto_1
    invoke-interface {p0}, Lheo;->isDone()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-interface {p0}, Lheo;->isCancelled()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    :try_start_0
    invoke-static {p0}, La;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p1}, Lgrh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    :cond_4
    new-instance v3, Lcoq;

    .line 101
    .line 102
    invoke-direct {v3}, Lcoq;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v4, v3, Lcoq;->a:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v5, Lcor;

    .line 108
    .line 109
    check-cast v4, Lcoq;

    .line 110
    .line 111
    invoke-direct {v5, v4, v1}, Lcor;-><init>(Lcoq;[B)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lecu;

    .line 115
    .line 116
    invoke-direct {v1, v5, p0, v3}, Lecu;-><init>(Lcor;Lheo;Lcoq;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lhdt;->a:Lhdt;

    .line 120
    .line 121
    invoke-static {p0, v1, v3}, Lhrn;->O(Lheo;Lhee;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, v5, Lcor;->a:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v1, Ldyl;

    .line 127
    .line 128
    invoke-direct {v1, v0, p1, v2}, Ldyl;-><init>(Lgrh;Ldep;I)V

    .line 129
    .line 130
    .line 131
    check-cast p0, Ldzq;

    .line 132
    .line 133
    invoke-virtual {p0, v3, v1}, Ldzq;->d(Ljava/util/concurrent/Executor;Ldzh;)Ldzq;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_2
    check-cast p0, Ldzq;

    .line 138
    .line 139
    return-object p0
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
