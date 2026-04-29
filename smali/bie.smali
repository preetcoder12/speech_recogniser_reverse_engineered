.class final Lbie;
.super Landroid/media/MediaDataSource;
.source "PG"


# instance fields
.field a:J

.field final synthetic b:Lbif;


# direct methods
.method public constructor <init>(Lbif;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbie;->b:Lbif;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

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
.method public final close()V
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

.method public final getSize()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
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

.method public final readAt(J[BII)I
    .locals 6

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-gez v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    :try_start_0
    iget-wide v4, p0, Lbie;->a:J

    .line 14
    .line 15
    cmp-long v2, v4, p1

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    cmp-long v0, v4, v0

    .line 20
    .line 21
    if-ltz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lbie;->b:Lbif;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbif;->available()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    add-long/2addr v4, v0

    .line 31
    cmp-long v0, p1, v4

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v3

    .line 37
    :cond_3
    :goto_0
    iget-object v0, p0, Lbie;->b:Lbif;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lbif;->c(J)V

    .line 40
    .line 41
    .line 42
    iput-wide p1, p0, Lbie;->a:J

    .line 43
    .line 44
    :cond_4
    iget-object p1, p0, Lbie;->b:Lbif;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbif;->available()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-le p5, p2, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Lbif;->available()I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    :cond_5
    invoke-virtual {p1, p3, p4, p5}, Lbif;->read([BII)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ltz p1, :cond_6

    .line 61
    .line 62
    iget-wide p2, p0, Lbie;->a:J

    .line 63
    .line 64
    int-to-long p4, p1

    .line 65
    add-long/2addr p2, p4

    .line 66
    iput-wide p2, p0, Lbie;->a:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    return p1

    .line 69
    :catch_0
    :cond_6
    const-wide/16 p1, -0x1

    .line 70
    .line 71
    iput-wide p1, p0, Lbie;->a:J

    .line 72
    .line 73
    return v3
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
    .line 226
    .line 227
.end method
