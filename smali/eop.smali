.class final Leop;
.super Leor;
.source "PG"


# instance fields
.field private final b:Ljava/util/Random;

.field private final c:J

.field private final d:Leoc;

.field private final e:Lhcg;


# direct methods
.method public constructor <init>(Lkmv;Ljava/util/Random;Leoc;Lhcg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leor;-><init>(Lkmv;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Leop;->b:Ljava/util/Random;

    .line 5
    .line 6
    iget-wide p1, p1, Lkmv;->c:J

    .line 7
    .line 8
    iput-wide p1, p0, Leop;->c:J

    .line 9
    .line 10
    iput-object p3, p0, Leop;->d:Leoc;

    .line 11
    .line 12
    iput-object p4, p0, Leop;->e:Lhcg;

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


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 12

    .line 1
    invoke-static {p1}, Lgqm;->z(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Leop;->c:J

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Leop;->d:Leoc;

    .line 12
    .line 13
    iget-object v1, p0, Leop;->e:Lhcg;

    .line 14
    .line 15
    invoke-interface {v1}, Lhcg;->a()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, v0, Leoc;->d:J

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    const-wide/32 v3, 0xdbba00

    .line 27
    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v5, :cond_2

    .line 33
    .line 34
    div-long/2addr v1, v3

    .line 35
    const-wide/16 v7, 0xf

    .line 36
    .line 37
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    move v5, v6

    .line 42
    :goto_0
    const/16 v9, 0x100

    .line 43
    .line 44
    if-ge v5, v9, :cond_1

    .line 45
    .line 46
    iget-object v9, v0, Leoc;->a:[S

    .line 47
    .line 48
    long-to-int v10, v7

    .line 49
    aget-short v11, v9, v5

    .line 50
    .line 51
    shr-int/2addr v11, v10

    .line 52
    int-to-short v11, v11

    .line 53
    aput-short v11, v9, v5

    .line 54
    .line 55
    iget-object v9, v0, Leoc;->b:[S

    .line 56
    .line 57
    aget-short v11, v9, v5

    .line 58
    .line 59
    shr-int v10, v11, v10

    .line 60
    .line 61
    int-to-short v10, v10

    .line 62
    aput-short v10, v9, v5

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-wide v7, v0, Leoc;->d:J

    .line 68
    .line 69
    mul-long/2addr v1, v3

    .line 70
    add-long/2addr v7, v1

    .line 71
    iput-wide v7, v0, Leoc;->d:J

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, v0, Leoc;->c:I

    .line 78
    .line 79
    mul-int/2addr v1, v2

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    ushr-int/lit8 v2, v1, 0x18

    .line 96
    .line 97
    ushr-int/lit8 v1, v1, 0x10

    .line 98
    .line 99
    add-int/2addr v1, p1

    .line 100
    iget-object p1, v0, Leoc;->a:[S

    .line 101
    .line 102
    iget-object v0, v0, Leoc;->b:[S

    .line 103
    .line 104
    add-int/2addr v2, v6

    .line 105
    and-int/lit16 v2, v2, 0xff

    .line 106
    .line 107
    aget-short v3, p1, v2

    .line 108
    .line 109
    and-int/lit16 v1, v1, 0xff

    .line 110
    .line 111
    aget-short v4, v0, v1

    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/lit8 v4, v3, 0x1

    .line 118
    .line 119
    const/16 v5, 0x7fff

    .line 120
    .line 121
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    int-to-short v5, v5

    .line 126
    aget-short v6, p1, v2

    .line 127
    .line 128
    if-ne v6, v3, :cond_4

    .line 129
    .line 130
    aput-short v5, p1, v2

    .line 131
    .line 132
    :cond_4
    aget-short p1, v0, v1

    .line 133
    .line 134
    if-ne p1, v3, :cond_5

    .line 135
    .line 136
    aput-short v5, v0, v1

    .line 137
    .line 138
    :cond_5
    const/16 p1, 0x32

    .line 139
    .line 140
    if-ge v4, p1, :cond_6

    .line 141
    .line 142
    int-to-double v0, v4

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    int-to-double v0, v4

    .line 149
    :goto_2
    iget-wide v2, p0, Leop;->c:J

    .line 150
    .line 151
    long-to-double v2, v2

    .line 152
    div-double/2addr v2, v0

    .line 153
    double-to-int p1, v2

    .line 154
    int-to-long v0, p1

    .line 155
    :goto_3
    iget-object p0, p0, Leop;->b:Ljava/util/Random;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    .line 158
    .line 159
    .line 160
    move-result-wide p0

    .line 161
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    mul-double/2addr p0, v2

    .line 167
    long-to-double v2, v0

    .line 168
    cmpg-double p0, p0, v2

    .line 169
    .line 170
    if-gez p0, :cond_7

    .line 171
    .line 172
    return-wide v0

    .line 173
    :cond_7
    const-wide/16 p0, -0x1

    .line 174
    .line 175
    return-wide p0
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

.method public final b(Ljava/lang/Long;)Lkmv;
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Leop;->a:Lkmv;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, Lkmv;->c:J

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lkmv;->a:Lkmv;

    .line 17
    .line 18
    invoke-virtual {p0}, Lihv;->m()Lihq;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget v0, v0, Lkmv;->d:I

    .line 23
    .line 24
    invoke-static {v0}, La;->D(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 32
    .line 33
    invoke-virtual {v1}, Lihv;->E()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lihq;->p()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 43
    .line 44
    check-cast v1, Lkmv;

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    iput v0, v1, Lkmv;->d:I

    .line 49
    .line 50
    iget v0, v1, Lkmv;->b:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    iput v0, v1, Lkmv;->b:I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-object p1, p0, Lihq;->b:Lihv;

    .line 61
    .line 62
    invoke-virtual {p1}, Lihv;->E()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lihq;->p()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lihq;->b:Lihv;

    .line 72
    .line 73
    check-cast p1, Lkmv;

    .line 74
    .line 75
    iget v2, p1, Lkmv;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    iput v2, p1, Lkmv;->b:I

    .line 80
    .line 81
    iput-wide v0, p1, Lkmv;->c:J

    .line 82
    .line 83
    invoke-virtual {p0}, Lihq;->j()Lihv;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lkmv;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    :goto_0
    iget-object p0, p0, Leop;->a:Lkmv;

    .line 91
    .line 92
    return-object p0
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

.method public final c(Ljava/lang/Long;)Lkmv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leop;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Leop;->b(Ljava/lang/Long;)Lkmv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Leor;->e()Lkmv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Leop;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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
