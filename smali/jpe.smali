.class final Ljpe;
.super Ljcv;
.source "PG"


# instance fields
.field a:J

.field final synthetic b:Ljpl;

.field private final c:Ljpj;


# direct methods
.method public constructor <init>(Ljpl;Ljpj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljpe;->b:Ljpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljcv;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljpe;->c:Ljpj;

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
.method public final c(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljpe;->b:Ljpl;

    .line 2
    .line 3
    iget-object v1, v0, Ljpl;->r:Ljph;

    .line 4
    .line 5
    iget-object v1, v1, Ljph;->f:Ljpj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v1, v0, Ljpl;->m:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Ljpl;->r:Ljph;

    .line 14
    .line 15
    iget-object v2, v2, Ljph;->f:Ljpj;

    .line 16
    .line 17
    if-nez v2, :cond_7

    .line 18
    .line 19
    iget-object v2, p0, Ljpe;->c:Ljpj;

    .line 20
    .line 21
    iget-boolean v3, v2, Ljpj;->b:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iget-wide v3, p0, Ljpe;->a:J

    .line 27
    .line 28
    add-long/2addr v3, p1

    .line 29
    iput-wide v3, p0, Ljpe;->a:J

    .line 30
    .line 31
    iget-wide p1, v0, Ljpl;->v:J

    .line 32
    .line 33
    cmp-long v5, v3, p1

    .line 34
    .line 35
    if-gtz v5, :cond_2

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :cond_2
    iget-wide v5, v0, Ljpl;->n:J

    .line 40
    .line 41
    cmp-long v5, v3, v5

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-lez v5, :cond_3

    .line 45
    .line 46
    iput-boolean v6, v2, Ljpj;->c:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v5, v0, Ljpl;->G:Lifl;

    .line 50
    .line 51
    sub-long/2addr v3, p1

    .line 52
    invoke-virtual {v5, v3, v4}, Lifl;->z(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-wide v3, p0, Ljpe;->a:J

    .line 57
    .line 58
    iput-wide v3, v0, Ljpl;->v:J

    .line 59
    .line 60
    iget-wide v3, v0, Ljpl;->o:J

    .line 61
    .line 62
    cmp-long p0, p1, v3

    .line 63
    .line 64
    if-lez p0, :cond_4

    .line 65
    .line 66
    iput-boolean v6, v2, Ljpj;->c:Z

    .line 67
    .line 68
    :cond_4
    :goto_0
    iget-boolean p0, v2, Ljpj;->c:Z

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljpl;->q(Ljpj;)Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 p0, 0x0

    .line 78
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_2
    return-void

    .line 85
    :cond_7
    :goto_3
    :try_start_1
    monitor-exit v1

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p0
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
