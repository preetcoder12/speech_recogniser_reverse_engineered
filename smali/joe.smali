.class final Ljoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljeq;


# instance fields
.field public a:Ljoi;

.field final synthetic b:Ljok;


# direct methods
.method public constructor <init>(Ljok;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljoe;->b:Ljok;

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
.method public final a(Ljdc;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljoe;->b:Ljok;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljok;->o:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    sget-object v2, Ljok;->f:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 10
    .line 11
    iget-object v1, p0, Ljoe;->a:Ljoi;

    .line 12
    .line 13
    iget-object v1, v1, Ljoi;->a:Ljeo;

    .line 14
    .line 15
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-string v5, "onSubchannelState"

    .line 20
    .line 21
    const-string v6, "Received health status {0} for subchannel {1}"

    .line 22
    .line 23
    const-string v4, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener"

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljoe;->a:Ljoi;

    .line 29
    .line 30
    iput-object p1, v1, Ljoi;->d:Ljdc;

    .line 31
    .line 32
    iget-object p1, v0, Ljok;->j:Ljof;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljof;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Ljoe;->a:Ljoi;

    .line 41
    .line 42
    iget-object v2, v0, Ljok;->i:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljof;->b()Ljava/net/SocketAddress;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne v1, p1, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Ljoe;->a:Ljoi;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljok;->i(Ljoi;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    sget-object v1, Ljok;->f:Ljava/util/logging/Logger;

    .line 61
    .line 62
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 63
    .line 64
    iget-object p0, p0, Ljoe;->a:Ljoi;

    .line 65
    .line 66
    iget-object p0, p0, Ljoi;->a:Ljeo;

    .line 67
    .line 68
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v4, "onSubchannelState"

    .line 73
    .line 74
    const-string v5, "Ignoring health status {0} for subchannel {1} as this is not under a petiole policy"

    .line 75
    .line 76
    const-string v3, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener"

    .line 77
    .line 78
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method
