.class final Ljjm;
.super Ljkd;
.source "PG"


# instance fields
.field final synthetic a:Ljgm;

.field final synthetic b:Ljfl;

.field final synthetic c:Ljjo;


# direct methods
.method public constructor <init>(Ljjo;Ljgm;Ljfl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljjm;->a:Ljgm;

    .line 2
    .line 3
    iput-object p3, p0, Ljjm;->b:Ljfl;

    .line 4
    .line 5
    iput-object p1, p0, Ljjm;->c:Ljjo;

    .line 6
    .line 7
    iget-object p1, p1, Ljjo;->b:Ljjp;

    .line 8
    .line 9
    iget-object p1, p1, Ljjp;->f:Ljdg;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljkd;-><init>(Ljdg;)V

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
.method public final a()V
    .locals 8

    .line 1
    sget v0, Ljue;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ljjm;->c:Ljjo;

    .line 4
    .line 5
    iget-object v1, v0, Ljjo;->b:Ljjp;

    .line 6
    .line 7
    iget-object v1, v1, Ljjp;->g:Ljjj;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljjj;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ljjm;->a:Ljgm;

    .line 13
    .line 14
    iget-object v2, p0, Ljjm;->b:Ljfl;

    .line 15
    .line 16
    iget-object v3, v0, Ljjo;->a:Ljgm;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljfl;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v1, v3

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, v0, Ljjo;->c:Liul;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0, v1, v2}, Liul;->g(Ljgm;Ljfl;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object v7, v0

    .line 34
    :try_start_2
    const-string v6, "Exception thrown by onClose() in ClientCall"

    .line 35
    .line 36
    const-string v5, "closeObserver"

    .line 37
    .line 38
    const-string v4, "io.grpc.internal.ClientCallImpl"

    .line 39
    .line 40
    sget-object v2, Ljjp;->a:Ljava/util/logging/Logger;

    .line 41
    .line 42
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p0, p0, Ljjm;->c:Ljjo;

    .line 48
    .line 49
    iget-object p0, p0, Ljjo;->b:Ljjp;

    .line 50
    .line 51
    iget-object p0, p0, Ljjp;->e:Ljjg;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljgm;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Ljjg;->a(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    iget-object p0, p0, Ljjm;->c:Ljjo;

    .line 63
    .line 64
    iget-object p0, p0, Ljjo;->b:Ljjp;

    .line 65
    .line 66
    iget-object p0, p0, Ljjp;->e:Ljjg;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljgm;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0, v1}, Ljjg;->a(Z)V

    .line 73
    .line 74
    .line 75
    throw v0
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
