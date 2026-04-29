.class public final Lkdx;
.super Lkjt;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(JLjwp;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ljwp;->cZ()Ljwu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p3}, Lkjt;-><init>(Ljwu;Ljwp;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lkdx;->b:J

    .line 9
    .line 10
    return-void
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
.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Lkjt;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "(timeMillis="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lkdx;->b:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkam;->a:Ljwu;

    .line 2
    .line 3
    invoke-static {v0}, Lkbq;->e(Ljwu;)Lkbu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkbv;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lkbv;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-wide v1, p0, Lkdx;->b:J

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget v3, Lkae;->a:I

    .line 20
    .line 21
    sget-object v3, Lkag;->c:Lkag;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v4, Lkag;->a:Lkag;

    .line 27
    .line 28
    const-wide v5, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v5, v6, v4, v3}, Ljzd;->e(JLkag;Lkag;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    neg-long v7, v5

    .line 38
    cmp-long v7, v7, v1

    .line 39
    .line 40
    if-gtz v7, :cond_1

    .line 41
    .line 42
    cmp-long v5, v1, v5

    .line 43
    .line 44
    if-gtz v5, :cond_1

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v4}, Ljzd;->e(JLkag;Lkag;)J

    .line 47
    .line 48
    .line 49
    sget v3, Lkaf;->a:I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v3, v3, Lkag;->h:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide v5, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v7, v3, v5

    .line 67
    .line 68
    if-gez v7, :cond_2

    .line 69
    .line 70
    :goto_1
    move-wide v3, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v7, v3, v5

    .line 78
    .line 79
    if-lez v7, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_2
    invoke-static {v3, v4}, Ljzd;->f(J)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-interface {v0}, Lkbv;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "Timed out waiting for "

    .line 94
    .line 95
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, " ms"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_5
    new-instance v1, Lkdw;

    .line 111
    .line 112
    invoke-direct {v1, v0, p0}, Lkdw;-><init>(Ljava/lang/String;Lkcu;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lkdg;->N(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void
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
