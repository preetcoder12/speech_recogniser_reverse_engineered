.class public final Lhvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgqe;Lhep;I)V
    .locals 0

    .line 14
    iput p3, p0, Lhvt;->b:I

    iput-object p1, p0, Lhvt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhvt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhvu;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhvt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhvt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lfdt;->aT(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lhvt;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
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
    .locals 5

    .line 1
    iget v0, p0, Lhvt;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhvt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lhrs;->c(Ljava/lang/String;)Lhrs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lhst;->d(Lhrs;)Lhst;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lhrs;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhtg;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->a(Z)Ldzq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lhvu;->f:Lgig;

    .line 30
    .line 31
    const-string v2, "Token refreshing started"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lgig;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lecm;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, p0, v2}, Lecm;-><init>(Lhvt;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ldzq;->m(Ldzm;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lhvt;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lgqe;

    .line 53
    .line 54
    iget-object v1, v1, Lgqe;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lhvt;->c:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    const/4 v2, 0x0

    .line 60
    :try_start_0
    invoke-static {p0}, Lhrn;->N(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lgqb;

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Lgqe;

    .line 68
    .line 69
    iput-object v3, v4, Lgqe;->f:Lgqb;

    .line 70
    .line 71
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception v3

    .line 73
    :try_start_1
    move-object v4, v0

    .line 74
    check-cast v4, Lgqe;

    .line 75
    .line 76
    iget-object v4, v4, Lgqe;->g:Lgqd;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    iget-object v4, v4, Lgqd;->a:Lhep;

    .line 81
    .line 82
    if-ne v4, p0, :cond_1

    .line 83
    .line 84
    check-cast v0, Lgqe;

    .line 85
    .line 86
    iput-object v2, v0, Lgqe;->g:Lgqd;

    .line 87
    .line 88
    :cond_1
    throw v3

    .line 89
    :catch_0
    move-object v3, v0

    .line 90
    check-cast v3, Lgqe;

    .line 91
    .line 92
    iget-object v3, v3, Lgqe;->g:Lgqd;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    iget-object v3, v3, Lgqd;->a:Lhep;

    .line 97
    .line 98
    if-ne v3, p0, :cond_2

    .line 99
    .line 100
    check-cast v0, Lgqe;

    .line 101
    .line 102
    iput-object v2, v0, Lgqe;->g:Lgqd;

    .line 103
    .line 104
    :cond_2
    monitor-exit v1

    .line 105
    :cond_3
    return-void

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    throw p0
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
