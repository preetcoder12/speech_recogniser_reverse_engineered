.class public Lfrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqq;


# static fields
.field public static final a:Lgwc;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public c:J

.field protected final d:Landroid/content/Context;

.field public e:I

.field public f:Lcom/google/mediapipe/framework/Graph;

.field public g:Lcom/google/mediapipe/framework/PacketCreator;

.field public h:Lcom/google/mediapipe/framework/Packet;

.field public i:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/common/drishti/AudioDrishtiGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfrc;->a:Lgwc;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfrc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lfrc;->c:J

    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lfrc;->i:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p1, p0, Lfrc;->d:Landroid/content/Context;

    .line 15
    .line 16
    return-void
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
.method public a(II)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public b()V
    .locals 7

    .line 1
    sget-object v0, Lfrc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfrc;->f:Lcom/google/mediapipe/framework/Graph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const-string v2, "AudioDrishtiGraph.java"

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lfrc;->h:Lcom/google/mediapipe/framework/Packet;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lfrc;->h:Lcom/google/mediapipe/framework/Packet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    :cond_0
    :try_start_2
    iget-object v1, p0, Lfrc;->f:Lcom/google/mediapipe/framework/Graph;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/Graph;->c()V
    :try_end_2
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    :try_start_3
    sget-object v4, Lfrc;->a:Lgwc;

    .line 28
    .line 29
    invoke-virtual {v4}, Lgvt;->c()Lgwq;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4, v1}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lgwa;

    .line 38
    .line 39
    const-string v4, "com/google/audio/hearing/common/drishti/AudioDrishtiGraph"

    .line 40
    .line 41
    const-string v5, "stop"

    .line 42
    .line 43
    const/16 v6, 0xd7

    .line 44
    .line 45
    invoke-interface {v1, v4, v5, v6, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lgwa;

    .line 50
    .line 51
    const-string v2, "Failed to stop graph."

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lgwa;->q(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Lfrc;->f:Lcom/google/mediapipe/framework/Graph;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/Graph;->g()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lfrc;->f:Lcom/google/mediapipe/framework/Graph;

    .line 62
    .line 63
    iput-object v3, p0, Lfrc;->g:Lcom/google/mediapipe/framework/PacketCreator;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object p0, Lfrc;->a:Lgwc;

    .line 67
    .line 68
    invoke-virtual {p0}, Lgvt;->d()Lgwq;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v1, "com/google/audio/hearing/common/drishti/AudioDrishtiGraph"

    .line 73
    .line 74
    const-string v3, "stop"

    .line 75
    .line 76
    const/16 v4, 0xde

    .line 77
    .line 78
    invoke-interface {p0, v1, v3, v4, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lgwa;

    .line 83
    .line 84
    const-string v1, "Stop called on AudioDrishtiGraph redundantly."

    .line 85
    .line 86
    invoke-interface {p0, v1}, Lgwa;->q(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    throw p0
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

.method public c([BI)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method
