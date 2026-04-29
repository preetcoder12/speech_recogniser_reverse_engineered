.class public final Ljqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljqq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljqq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ljqq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ljqq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, Ljrk;

    .line 15
    .line 16
    iget-object v2, v0, Ljrk;->m:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    move-object v0, v1

    .line 20
    check-cast v0, Ljrk;

    .line 21
    .line 22
    const v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    iput v3, v0, Ljrk;->z:I

    .line 26
    .line 27
    check-cast v1, Ljrk;

    .line 28
    .line 29
    iget-object v0, v1, Ljrk;->A:Ljava/util/Deque;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "Pending streams detected during transport start. RPCs should not be started before transport is ready."

    .line 36
    .line 37
    invoke-static {v0, v1}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object p0, p0, Ljqq;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljrk;

    .line 44
    .line 45
    iget-object v0, p0, Ljrk;->q:Ljri;

    .line 46
    .line 47
    iget-object p0, p0, Ljrk;->o:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_0
    check-cast v1, Ljiy;

    .line 58
    .line 59
    iget-object p0, v1, Ljiy;->b:Ljiz;

    .line 60
    .line 61
    iget-object v0, p0, Ljiz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    iget-wide v1, v1, Ljiy;->a:J

    .line 64
    .line 65
    add-long v3, v1, v1

    .line 66
    .line 67
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object p0, p0, Ljiz;->b:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v5, Ljiz;->a:Ljava/util/logging/Logger;

    .line 80
    .line 81
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const-string v7, "io.grpc.internal.AtomicBackoff$State"

    .line 92
    .line 93
    const-string v8, "backoff"

    .line 94
    .line 95
    const-string v9, "Increased {0} to {1}"

    .line 96
    .line 97
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object p0, p0, Ljqq;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljfz;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljfz;->b()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    :try_start_2
    iget-object v0, p0, Ljqq;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Ljqs;

    .line 113
    .line 114
    iget-object v1, v1, Ljqs;->f:Lkos;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    check-cast v0, Ljqs;

    .line 119
    .line 120
    iget-object v0, v0, Ljqs;->b:Lkod;

    .line 121
    .line 122
    iget-wide v2, v0, Lkod;->b:J

    .line 123
    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    cmp-long v4, v2, v4

    .line 127
    .line 128
    if-lez v4, :cond_3

    .line 129
    .line 130
    invoke-interface {v1, v0, v2, v3}, Lkos;->dm(Lkod;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    iget-object v1, p0, Ljqq;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljqs;

    .line 138
    .line 139
    iget-object v1, v1, Ljqs;->c:Ljqt;

    .line 140
    .line 141
    invoke-interface {v1, v0}, Ljqt;->e(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_0
    :try_start_3
    iget-object v0, p0, Ljqq;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljqs;

    .line 147
    .line 148
    iget-object v0, v0, Ljqs;->f:Lkos;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-interface {v0}, Lkos;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_1
    move-exception v0

    .line 157
    iget-object v1, p0, Ljqq;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ljqs;

    .line 160
    .line 161
    iget-object v1, v1, Ljqs;->c:Ljqt;

    .line 162
    .line 163
    invoke-interface {v1, v0}, Ljqt;->e(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_1
    :try_start_4
    iget-object v0, p0, Ljqq;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljqs;

    .line 169
    .line 170
    iget-object v0, v0, Ljqs;->g:Ljava/net/Socket;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void

    .line 178
    :catch_2
    move-exception v0

    .line 179
    iget-object p0, p0, Ljqq;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Ljqs;

    .line 182
    .line 183
    iget-object p0, p0, Ljqs;->c:Ljqt;

    .line 184
    .line 185
    invoke-interface {p0, v0}, Ljqt;->e(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-void
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
