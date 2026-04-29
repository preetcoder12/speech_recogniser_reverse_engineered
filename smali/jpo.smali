.class final Ljpo;
.super Ljin;
.source "PG"


# instance fields
.field final synthetic a:Ljpp;

.field private final b:Ljin;


# direct methods
.method public constructor <init>(Ljpp;Ljin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljpo;->a:Ljpp;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ljin;-><init>([S)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ljpo;->b:Ljin;

    .line 8
    .line 9
    return-void
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
.method public final aF(Ljfx;)Ljgm;
    .locals 10

    .line 1
    iget-object v0, p0, Ljpo;->b:Ljin;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljin;->aF(Ljfx;)Ljgm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljgm;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Ljpo;->a:Ljpp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ljpp;->c:Ljpn;

    .line 16
    .line 17
    invoke-interface {p0}, Ljpn;->a()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v1, Ljqq;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {v1, p0, v0}, Ljqq;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ljpp;->c:Ljpn;

    .line 28
    .line 29
    check-cast p0, Ljjd;

    .line 30
    .line 31
    iget-object v0, p0, Ljjd;->c:Ljgr;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljgr;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ljjd;->d:Ljkz;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljkz;

    .line 41
    .line 42
    invoke-direct {v2}, Ljkz;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Ljjd;->d:Ljkz;

    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Ljjd;->e:Lkru;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Lkru;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object p1

    .line 59
    :cond_3
    :goto_0
    iget-object v2, p0, Ljjd;->d:Ljkz;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljkz;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-object v5, p0, Ljjd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v5}, Ljgr;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkru;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Ljjd;->e:Lkru;

    .line 74
    .line 75
    sget-object v4, Ljjd;->a:Ljava/util/logging/Logger;

    .line 76
    .line 77
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v7, "schedule"

    .line 84
    .line 85
    const-string v8, "Scheduling DNS resolution backoff for {0}ns"

    .line 86
    .line 87
    const-string v6, "io.grpc.internal.BackoffPolicyRetryScheduler"

    .line 88
    .line 89
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p1
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
