.class final Lfre;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Lfrf;


# direct methods
.method public constructor <init>(Lfrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfre;->a:Lfrf;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    sget-object p1, Lfrf;->a:Lgwc;

    .line 2
    .line 3
    iget-object p0, p0, Lfre;->a:Lfrf;

    .line 4
    .line 5
    iget-object p1, p0, Lfrf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfrf;->b()V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    sget-object p1, Lfrf;->a:Lgwc;

    .line 2
    .line 3
    const/16 p1, 0x15

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v0, v1}, Lgtx;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lgtx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lgtx;->e()Lgvr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lfre;->a:Lfrf;

    .line 52
    .line 53
    invoke-virtual {p0}, Lfrf;->d()V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lfqp;->a:Lfqp;

    .line 57
    .line 58
    invoke-virtual {p1}, Lihv;->m()Lihq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p1, Lihq;->b:Lihv;

    .line 63
    .line 64
    invoke-virtual {p2}, Lihv;->E()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lihq;->p()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p2, p1, Lihq;->b:Lihv;

    .line 74
    .line 75
    check-cast p2, Lfqp;

    .line 76
    .line 77
    iget v0, p2, Lfqp;->b:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, p2, Lfqp;->b:I

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p2, Lfqp;->c:Z

    .line 85
    .line 86
    iget-object p2, p0, Lfrf;->b:Landroid/net/ConnectivityManager;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object v0, p1, Lihq;->b:Lihv;

    .line 93
    .line 94
    invoke-virtual {v0}, Lihv;->E()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Lihq;->p()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p1, Lihq;->b:Lihv;

    .line 104
    .line 105
    check-cast v0, Lfqp;

    .line 106
    .line 107
    iget v1, v0, Lfqp;->b:I

    .line 108
    .line 109
    or-int/lit8 v1, v1, 0x2

    .line 110
    .line 111
    iput v1, v0, Lfqp;->b:I

    .line 112
    .line 113
    iput-boolean p2, v0, Lfqp;->d:Z

    .line 114
    .line 115
    invoke-virtual {p1}, Lihq;->j()Lihv;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lfqp;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lfrf;->e(Lfqp;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    iget-object p0, p0, Lfre;->a:Lfrf;

    .line 126
    .line 127
    iget-object p1, p0, Lfrf;->d:Lbkx;

    .line 128
    .line 129
    invoke-virtual {p1}, Lbku;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lfqp;

    .line 134
    .line 135
    iget-boolean p1, p1, Lfqp;->c:Z

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0}, Lfrf;->b()V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
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

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lfre;->a:Lfrf;

    .line 2
    .line 3
    iget-object p1, p0, Lfrf;->d:Lbkx;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lfrf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lfrf;->d()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lfqp;->a:Lfqp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 22
    .line 23
    invoke-virtual {v2}, Lihv;->E()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lihq;->p()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 33
    .line 34
    check-cast v2, Lfqp;

    .line 35
    .line 36
    iget v3, v2, Lfqp;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    iput v3, v2, Lfqp;->b:I

    .line 41
    .line 42
    iput-boolean v1, v2, Lfqp;->c:Z

    .line 43
    .line 44
    iget-object v1, p0, Lfrf;->b:Landroid/net/ConnectivityManager;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 51
    .line 52
    invoke-virtual {v2}, Lihv;->E()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lihq;->p()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 62
    .line 63
    check-cast v2, Lfqp;

    .line 64
    .line 65
    iget v3, v2, Lfqp;->b:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    iput v3, v2, Lfqp;->b:I

    .line 70
    .line 71
    iput-boolean v1, v2, Lfqp;->d:Z

    .line 72
    .line 73
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lfqp;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lfrf;->e(Lfqp;)V

    .line 80
    .line 81
    .line 82
    monitor-exit p1

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0
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
.end method
