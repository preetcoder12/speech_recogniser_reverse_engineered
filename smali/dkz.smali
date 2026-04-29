.class final Ldkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Ldkx;


# direct methods
.method public constructor <init>(Ldkx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldkz;->a:Ldkx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    const-string v0, "Timeout waiting for ServiceConnection callback "

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object p0, p0, Ldkz;->a:Ldkx;

    .line 13
    .line 14
    iget-object v1, p0, Ldkx;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ldkw;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ldky;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget v2, p1, Ldky;->b:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v2, v4, :cond_3

    .line 33
    .line 34
    const-string v2, "GmsClientSupervisor"

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v4, Ljava/lang/Exception;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Ldky;->f:Landroid/content/ComponentName;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Ldkw;->c:Landroid/content/ComponentName;

    .line 65
    .line 66
    :cond_1
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Landroid/content/ComponentName;

    .line 69
    .line 70
    iget-object p0, p0, Ldkw;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "unknown"

    .line 76
    .line 77
    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1, v0}, Ldky;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    monitor-exit v1

    .line 84
    return v3

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p0

    .line 88
    :cond_4
    iget-object p0, p0, Ldkz;->a:Ldkx;

    .line 89
    .line 90
    iget-object p0, p0, Ldkx;->b:Ljava/util/HashMap;

    .line 91
    .line 92
    monitor-enter p0

    .line 93
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ldkw;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ldky;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Ldky;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget-boolean v1, v0, Ldky;->c:Z

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v1, v0, Ldky;->g:Ldkx;

    .line 116
    .line 117
    iget-object v4, v1, Ldkx;->d:Landroid/os/Handler;

    .line 118
    .line 119
    iget-object v5, v0, Ldky;->e:Ldkw;

    .line 120
    .line 121
    invoke-virtual {v4, v3, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v1, Ldkx;->e:Ldma;

    .line 125
    .line 126
    iget-object v1, v1, Ldkx;->c:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v4, v1, v0}, Ldma;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v2, v0, Ldky;->c:Z

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    iput v1, v0, Ldky;->b:I

    .line 135
    .line 136
    :cond_5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_6
    monitor-exit p0

    .line 140
    return v3

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    throw p1
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
