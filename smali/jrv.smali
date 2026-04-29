.class public final Ljrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljrt;

.field public final b:Ljsm;

.field public c:I

.field public final d:Ljrs;


# direct methods
.method public constructor <init>(Ljrt;Ljsm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrv;->a:Ljrt;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ljrv;->b:Ljsm;

    .line 10
    .line 11
    const p1, 0xffff

    .line 12
    .line 13
    .line 14
    iput p1, p0, Ljrv;->c:I

    .line 15
    .line 16
    new-instance p2, Ljrs;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Ljrs;-><init>(Ljrv;IILjrr;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Ljrv;->d:Ljrs;

    .line 24
    .line 25
    return-void
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
.method public final a(ZLjrs;Lkod;Z)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljrs;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, Ljrs;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-wide v2, p3, Lkod;->b:J

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p3, v2, p1}, Ljrs;->c(Lkod;IZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, p3, v0, v1}, Ljrs;->c(Lkod;IZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-wide v0, p3, Lkod;->b:J

    .line 32
    .line 33
    long-to-int v0, v0

    .line 34
    iget-object v1, p2, Ljrs;->a:Lkod;

    .line 35
    .line 36
    int-to-long v2, v0

    .line 37
    invoke-virtual {v1, p3, v2, v3}, Lkod;->dm(Lkod;J)V

    .line 38
    .line 39
    .line 40
    iget-boolean p3, p2, Ljrs;->d:Z

    .line 41
    .line 42
    or-int/2addr p1, p3

    .line 43
    iput-boolean p1, p2, Ljrs;->d:Z

    .line 44
    .line 45
    :goto_0
    if-eqz p4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Ljrv;->b()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
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

.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Ljrv;->b:Ljsm;

    .line 2
    .line 3
    invoke-interface {p0}, Ljsm;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljrv;->a:Ljrt;

    .line 2
    .line 3
    invoke-interface {v0}, Ljrt;->t()[Ljrs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    array-length v2, v1

    .line 15
    iget-object v3, p0, Ljrv;->d:Ljrs;

    .line 16
    .line 17
    iget v3, v3, Ljrs;->b:I

    .line 18
    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    if-lez v2, :cond_3

    .line 21
    .line 22
    if-lez v3, :cond_3

    .line 23
    .line 24
    int-to-float v5, v3

    .line 25
    int-to-float v6, v2

    .line 26
    div-float/2addr v5, v6

    .line 27
    float-to-double v5, v5

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    double-to-int v5, v5

    .line 33
    move v6, v4

    .line 34
    :goto_1
    if-ge v6, v2, :cond_2

    .line 35
    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    aget-object v7, v1, v6

    .line 39
    .line 40
    invoke-virtual {v7}, Ljrs;->a()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-lez v8, :cond_0

    .line 53
    .line 54
    iget v9, v7, Ljrs;->c:I

    .line 55
    .line 56
    add-int/2addr v9, v8

    .line 57
    iput v9, v7, Ljrs;->c:I

    .line 58
    .line 59
    sub-int/2addr v3, v8

    .line 60
    :cond_0
    invoke-virtual {v7}, Ljrs;->a()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-lez v8, :cond_1

    .line 65
    .line 66
    add-int/lit8 v8, v4, 0x1

    .line 67
    .line 68
    aput-object v7, v1, v4

    .line 69
    .line 70
    move v4, v8

    .line 71
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v2, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v1, Ljru;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljrt;->t()[Ljrs;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    array-length v2, v0

    .line 86
    move v3, v4

    .line 87
    :goto_2
    if-ge v3, v2, :cond_4

    .line 88
    .line 89
    aget-object v5, v0, v3

    .line 90
    .line 91
    iget v6, v5, Ljrs;->c:I

    .line 92
    .line 93
    invoke-virtual {v5, v6, v1}, Ljrs;->e(ILjru;)V

    .line 94
    .line 95
    .line 96
    iput v4, v5, Ljrs;->c:I

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v1}, Ljru;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Ljrv;->b()V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
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

.method public final d(Ljrs;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ljrv;->d:Ljrs;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljrs;->f(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljrv;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Ljrs;->f(I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ljru;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljrs;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0, p2}, Ljrs;->e(ILjru;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljru;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljrv;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
