.class public final Lcfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcjm;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcfa;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcfa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcfa;->c:Ljava/lang/Object;

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

.method public constructor <init>(Lheo;Lkav;I)V
    .locals 0

    .line 11
    iput p3, p0, Lcfa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcfa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkbk;Lkav;I)V
    .locals 0

    .line 12
    iput p3, p0, Lcfa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcfa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcfa;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcfa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lcfa;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Ljva;->a:Ljva;

    .line 16
    .line 17
    check-cast p0, Lkbk;

    .line 18
    .line 19
    invoke-interface {v0, p0, v1}, Lkav;->g(Lkbk;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcfa;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcfa;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Lcjm;

    .line 32
    .line 33
    iget-object v0, v0, Lcjm;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_1
    check-cast p0, Lcjm;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcjm;->a()V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    iget-object p0, p0, Lcfa;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, Lcjm;

    .line 51
    .line 52
    iget-object v1, v1, Lcjm;->a:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_2
    check-cast p0, Lcjm;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcjm;->a()V

    .line 58
    .line 59
    .line 60
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    throw v0

    .line 62
    :catchall_2
    move-exception p0

    .line 63
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    throw p0

    .line 65
    :cond_1
    iget-object v0, p0, Lcfa;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0}, Lheo;->isCancelled()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lcfa;->c:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {v2}, Ljyv;->M(Lkav;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :try_start_4
    sget v1, Laxs;->c:I

    .line 80
    .line 81
    invoke-static {v0}, La;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v2, v0}, Lkav;->dc(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    iget-object p0, p0, Lcfa;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0}, Laru;->A(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ljin;->aB(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p0, v0}, Ljwp;->dc(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object v0, p0, Lcfa;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0}, Lheo;->isCancelled()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v2, p0, Lcfa;->c:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-static {v2}, Ljyv;->M(Lkav;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    :try_start_5
    invoke-static {v0}, Lcgf;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v2, v0}, Lkav;->dc(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_1
    move-exception v0

    .line 127
    iget-object p0, p0, Lcfa;->c:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v0}, Lcgf;->b(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ljin;->aB(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p0, v0}, Ljwp;->dc(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
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
