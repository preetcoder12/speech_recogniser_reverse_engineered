.class public final Lebg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcvs;

.field public final b:Landroid/content/Context;

.field public final c:Leba;

.field public d:Lgtn;

.field public final e:Lgtn;

.field public final f:Lgtq;

.field public final g:Lebe;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lebf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lebf;->a:Lcvs;

    .line 5
    .line 6
    iput-object v0, p0, Lebg;->a:Lcvs;

    .line 7
    .line 8
    iget-object v0, p1, Lebf;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lebg;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p1, Lebf;->c:Leba;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lebg;->c:Leba;

    .line 21
    .line 22
    iget-object v0, p1, Lebf;->d:Lgtn;

    .line 23
    .line 24
    iput-object v0, p0, Lebg;->d:Lgtn;

    .line 25
    .line 26
    iget-object v0, p1, Lebf;->e:Lgtn;

    .line 27
    .line 28
    iput-object v0, p0, Lebg;->e:Lgtn;

    .line 29
    .line 30
    iget-object v0, p1, Lebf;->f:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v0}, Lgtq;->d(Ljava/util/Map;)Lgtq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lebg;->f:Lgtq;

    .line 37
    .line 38
    iget-object v0, p1, Lebf;->g:Lebe;

    .line 39
    .line 40
    iput-object v0, p0, Lebg;->g:Lebe;

    .line 41
    .line 42
    iget-boolean v0, p1, Lebf;->h:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lebg;->h:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lebf;->i:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lebg;->i:Z

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


# virtual methods
.method public final a(Lcvu;)Lebc;
    .locals 1

    .line 1
    iget-object p0, p0, Lebg;->f:Lgtq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgtq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lebc;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lebc;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, p1, v0}, Lebc;-><init>(Lcvu;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
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

.method public final b()Lgtn;
    .locals 4

    .line 1
    iget-object v0, p0, Lebg;->d:Lgtn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lebg;->b:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lfvl;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lfvl;-><init>(Landroid/content/Context;[B)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v1, Lfvl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lewn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lewn;->a()Lheo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lehy;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v3}, Lehy;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lfvl;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lhdd;->f(Lheo;Lgrh;Ljava/util/concurrent/Executor;)Lheo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lhcr;

    .line 34
    .line 35
    invoke-virtual {v0}, Lhcr;->s()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    invoke-static {v0}, Lgtn;->o(Ljava/util/Collection;)Lgtn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lebg;->d:Lgtn;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object p0, Lgvd;->a:Lgtn;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    return-object v0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Retrieval of recent fix data failed"

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lgqm;->A(Ljava/lang/Object;)Lgrp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "entry_point"

    .line 6
    .line 7
    iget-object v2, p0, Lebg;->a:Lcvs;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lgrp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "context"

    .line 13
    .line 14
    iget-object v2, p0, Lebg;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lgrp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "appDoctorLogger"

    .line 20
    .line 21
    iget-object v2, p0, Lebg;->c:Leba;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lgrp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "recentFixes"

    .line 27
    .line 28
    iget-object v2, p0, Lebg;->d:Lgtn;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lgrp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "fixesExecutedThisIteration"

    .line 34
    .line 35
    iget-object v2, p0, Lebg;->e:Lgtn;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lgrp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "fixStatusesExecutedThisIteration"

    .line 41
    .line 42
    iget-object v2, p0, Lebg;->f:Lgtq;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lgrp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "currentFixer"

    .line 48
    .line 49
    iget-object v2, p0, Lebg;->g:Lebe;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lgrp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "processRestartNeeded"

    .line 55
    .line 56
    iget-boolean v2, p0, Lebg;->h:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lgrp;->g(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v1, "appRestartNeeded"

    .line 62
    .line 63
    iget-boolean p0, p0, Lebg;->i:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, p0}, Lgrp;->g(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lgrp;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
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
