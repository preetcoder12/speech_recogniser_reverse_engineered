.class public final synthetic Lhaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdm;


# instance fields
.field public final synthetic a:Lhaz;

.field public final synthetic b:Lheo;


# direct methods
.method public synthetic constructor <init>(Lhaz;Lheo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhaw;->a:Lhaz;

    .line 5
    .line 6
    iput-object p2, p0, Lhaw;->b:Lheo;

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
.method public final a(Ljava/lang/Object;)Lheo;
    .locals 9

    .line 1
    iget-object v0, p0, Lhaw;->b:Lheo;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Ljava/lang/Exception;

    .line 5
    .line 6
    invoke-interface {v0}, Lheo;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object p0, p0, Lhaw;->a:Lhaz;

    .line 14
    .line 15
    iget p1, p0, Lhaz;->g:I

    .line 16
    .line 17
    iget-object v0, p0, Lhaz;->f:Lgsa;

    .line 18
    .line 19
    invoke-virtual {v0}, Lgsa;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lhaz;->d:Lhat;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lhat;->a(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lhat;->d:Lj$/time/Duration;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0, p1}, Lhat;->a(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lhat;->d:Lj$/time/Duration;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    check-cast v0, Lhas;

    .line 56
    .line 57
    iget-object v1, v0, Lhas;->b:Lj$/time/Duration;

    .line 58
    .line 59
    invoke-static {v1}, Lhcd;->b(Lj$/time/Duration;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    long-to-double v1, v1

    .line 64
    iget-wide v3, v0, Lhas;->c:D

    .line 65
    .line 66
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    int-to-double v7, p1

    .line 69
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    mul-double/2addr v1, v3

    .line 74
    double-to-long v0, v1

    .line 75
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    cmp-long p1, v7, v0

    .line 86
    .line 87
    if-ltz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lhaz;->e:Lgrs;

    .line 90
    .line 91
    invoke-interface {p1, v6}, Lgrs;->a(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    sget-object v1, Lhaz;->a:Ljava/util/logging/Logger;

    .line 98
    .line 99
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 100
    .line 101
    const-string v4, "retryableExceptionCaught"

    .line 102
    .line 103
    const-string v5, "RetryingFuture caught exception; retrying"

    .line 104
    .line 105
    const-string v3, "com.google.common.labs.concurrent.RetryingFuture$1"

    .line 106
    .line 107
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    invoke-virtual {p0, v7, v8, p1}, Lhaz;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lhaz;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p0}, Lhrn;->I(Ljava/lang/Object;)Lheo;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_4
    sget-object v1, Lhaz;->a:Ljava/util/logging/Logger;

    .line 123
    .line 124
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 125
    .line 126
    const-string v4, "terminalExceptionCaught"

    .line 127
    .line 128
    const-string v5, "RetryingFuture caught terminal exception"

    .line 129
    .line 130
    const-string v3, "com.google.common.labs.concurrent.RetryingFuture$1"

    .line 131
    .line 132
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lhaq;

    .line 136
    .line 137
    iget p0, p0, Lhaz;->g:I

    .line 138
    .line 139
    invoke-direct {p1, v6}, Lhaq;-><init>(Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    throw p1
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
