.class public final Ljqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljge;

.field public static final b:Ljge;

.field public static final c:Ljge;

.field public static final d:Ljge;


# instance fields
.field public final e:Lkru;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "grpc.target"

    .line 2
    .line 3
    invoke-static {}, Ljfq;->a()Ljfq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lgza;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "grpc.lb.backend_service"

    .line 16
    .line 17
    const-string v3, "grpc.lb.locality"

    .line 18
    .line 19
    const-string v4, "grpc.disconnect_error"

    .line 20
    .line 21
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lgza;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "grpc.subchannel.disconnections"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v0, v2}, Ljfq;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljge;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ljqh;->a:Ljge;

    .line 36
    .line 37
    const-string v0, "grpc.target"

    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lgza;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "grpc.lb.backend_service"

    .line 48
    .line 49
    const-string v3, "grpc.lb.locality"

    .line 50
    .line 51
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lgza;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "grpc.subchannel.connection_attempts_succeeded"

    .line 60
    .line 61
    invoke-virtual {v1, v3, v0, v2}, Ljfq;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljge;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ljqh;->b:Ljge;

    .line 66
    .line 67
    const-string v0, "grpc.target"

    .line 68
    .line 69
    filled-new-array {v0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lgza;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "grpc.lb.backend_service"

    .line 78
    .line 79
    const-string v3, "grpc.lb.locality"

    .line 80
    .line 81
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lgza;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "grpc.subchannel.connection_attempts_failed"

    .line 90
    .line 91
    invoke-virtual {v1, v3, v0, v2}, Ljfq;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljge;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Ljqh;->c:Ljge;

    .line 96
    .line 97
    const-string v0, "grpc.target"

    .line 98
    .line 99
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lgza;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "grpc.security_level"

    .line 108
    .line 109
    const-string v3, "grpc.lb.backend_service"

    .line 110
    .line 111
    const-string v4, "grpc.lb.locality"

    .line 112
    .line 113
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lgza;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "grpc.subchannel.open_connections"

    .line 122
    .line 123
    invoke-static {v3}, Lgqm;->z(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    xor-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    const-string v5, "missing metric name"

    .line 130
    .line 131
    invoke-static {v4, v5}, Lgqm;->h(ZLjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v1, Ljfq;->a:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v4

    .line 137
    :try_start_0
    iget-object v5, v1, Ljfq;->c:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_1

    .line 144
    .line 145
    iget v6, v1, Ljfq;->b:I

    .line 146
    .line 147
    add-int/lit8 v7, v6, 0x1

    .line 148
    .line 149
    iget-object v8, v1, Ljfq;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v8, [Ljge;

    .line 152
    .line 153
    array-length v8, v8

    .line 154
    if-ne v7, v8, :cond_0

    .line 155
    .line 156
    invoke-virtual {v1}, Ljfq;->b()V

    .line 157
    .line 158
    .line 159
    :cond_0
    new-instance v7, Ljge;

    .line 160
    .line 161
    const-string v8, "grpc.subchannel.open_connections"

    .line 162
    .line 163
    invoke-direct {v7, v6, v8, v0, v2}, Ljge;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, Ljfq;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, [Ljge;

    .line 169
    .line 170
    aput-object v7, v0, v6

    .line 171
    .line 172
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget v0, v1, Ljfq;->b:I

    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    iput v0, v1, Ljfq;->b:I

    .line 180
    .line 181
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    sput-object v7, Ljqh;->d:Ljge;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v1, "Metric with name "

    .line 188
    .line 189
    const-string v2, " already exists"

    .line 190
    .line 191
    invoke-static {v3, v1, v2}, La;->aX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw v0
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

.method public constructor <init>(Lkru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqh;->e:Lkru;

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
