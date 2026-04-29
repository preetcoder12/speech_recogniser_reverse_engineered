.class public final Legx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legy;


# instance fields
.field private final a:Z

.field private final b:Lj$/time/Instant;

.field private final synthetic c:I

.field private final d:Lihv;


# direct methods
.method private constructor <init>(Lihv;ZLj$/time/Instant;I)V
    .locals 0

    .line 1
    iput p4, p0, Legx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Legx;->d:Lihv;

    .line 7
    .line 8
    iput-boolean p2, p0, Legx;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Legx;->b:Lj$/time/Instant;

    .line 11
    .line 12
    return-void
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

.method public static c(Lknu;)Legx;
    .locals 9

    .line 1
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 2
    .line 3
    iget-object v1, p0, Lknu;->c:Liju;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Liju;->a:Liju;

    .line 8
    .line 9
    :cond_0
    invoke-static {v1}, Lipk;->i(Liju;)Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lknu;->b:Liig;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_5

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lknt;

    .line 32
    .line 33
    iget-object v6, v5, Lknt;->c:Lihi;

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    sget-object v6, Lihi;->a:Lihi;

    .line 38
    .line 39
    :cond_1
    invoke-static {v6}, Lipk;->h(Lihi;)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v1, v6}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v5, Lknt;->d:Lihi;

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    sget-object v7, Lihi;->a:Lihi;

    .line 52
    .line 53
    :cond_2
    invoke-static {v7}, Lipk;->h(Lihi;)Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6, v7}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x1

    .line 66
    if-ne v8, v7, :cond_3

    .line 67
    .line 68
    move-object v0, v6

    .line 69
    :cond_3
    iget v5, v5, Lknt;->b:I

    .line 70
    .line 71
    and-int/lit8 v5, v5, 0x10

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    move v5, v8

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v5, v3

    .line 78
    :goto_1
    xor-int/2addr v5, v8

    .line 79
    or-int/2addr v4, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    new-instance v1, Legx;

    .line 82
    .line 83
    invoke-direct {v1, p0, v4, v0, v3}, Legx;-><init>(Lihv;ZLj$/time/Instant;I)V

    .line 84
    .line 85
    .line 86
    return-object v1
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

.method public static d(Lkmo;)Legx;
    .locals 9

    .line 1
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 2
    .line 3
    iget-object v1, p0, Lkmo;->b:Liju;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Liju;->a:Liju;

    .line 8
    .line 9
    :cond_0
    invoke-static {v1}, Lipk;->i(Liju;)Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lkmo;->c:Liig;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v4, :cond_a

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lkms;

    .line 36
    .line 37
    iget-object v6, v4, Lkms;->d:Lihi;

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    sget-object v6, Lihi;->a:Lihi;

    .line 42
    .line 43
    :cond_1
    invoke-static {v6}, Lipk;->h(Lihi;)Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v1, v6}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-ne v5, v7, :cond_2

    .line 56
    .line 57
    move-object v0, v6

    .line 58
    :cond_2
    iget v6, v4, Lkms;->b:I

    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    const/4 v8, 0x3

    .line 64
    if-eq v6, v8, :cond_5

    .line 65
    .line 66
    if-eq v6, v7, :cond_4

    .line 67
    .line 68
    const/4 v7, 0x5

    .line 69
    if-eq v6, v7, :cond_3

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v7, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v7, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move v7, v5

    .line 78
    :cond_6
    :goto_1
    if-eqz v7, :cond_9

    .line 79
    .line 80
    add-int/lit8 v7, v7, -0x1

    .line 81
    .line 82
    if-eqz v7, :cond_8

    .line 83
    .line 84
    if-eq v7, v5, :cond_7

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    iget-wide v4, v4, Lkms;->c:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    iget-wide v4, v4, Lkms;->c:J

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    const/4 p0, 0x0

    .line 108
    throw p0

    .line 109
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    xor-int/2addr v1, v5

    .line 114
    new-instance v2, Legx;

    .line 115
    .line 116
    invoke-direct {v2, p0, v1, v0, v5}, Legx;-><init>(Lihv;ZLj$/time/Instant;I)V

    .line 117
    .line 118
    .line 119
    return-object v2
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


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget v0, p0, Legx;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Legx;->d:Lihv;

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const-string v2, "serialized size must be non-negative, was "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const v4, 0x7fffffff

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lihv;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lihv;->k(Lijn;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ltz p0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-static {p0, v2}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget v0, p0, Lihv;->ah:I

    .line 39
    .line 40
    and-int/2addr v0, v4

    .line 41
    if-eq v0, v4, :cond_2

    .line 42
    .line 43
    :goto_0
    move p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0, v3}, Lihv;->k(Lijn;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_3

    .line 50
    .line 51
    iget v2, p0, Lihv;->ah:I

    .line 52
    .line 53
    and-int/2addr v1, v2

    .line 54
    or-int/2addr v1, v0

    .line 55
    iput v1, p0, Lihv;->ah:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    int-to-long v0, p0

    .line 59
    return-wide v0

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-static {v0, v2}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_4
    invoke-virtual {p0}, Lihv;->E()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lihv;->k(Lijn;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-ltz p0, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-static {p0, v2}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_6
    iget v0, p0, Lihv;->ah:I

    .line 94
    .line 95
    and-int/2addr v0, v4

    .line 96
    if-eq v0, v4, :cond_7

    .line 97
    .line 98
    :goto_2
    move p0, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    invoke-virtual {p0, v3}, Lihv;->k(Lijn;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ltz v0, :cond_8

    .line 105
    .line 106
    iget v2, p0, Lihv;->ah:I

    .line 107
    .line 108
    and-int/2addr v1, v2

    .line 109
    or-int/2addr v1, v0

    .line 110
    iput v1, p0, Lihv;->ah:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_3
    int-to-long v0, p0

    .line 114
    return-wide v0

    .line 115
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-static {v0, v2}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
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

.method public final synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Legx;->d:Lihv;

    .line 2
    .line 3
    return-object p0
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

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Legx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Legx;

    .line 8
    .line 9
    iget-boolean v0, p1, Legx;->a:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Legx;->a:Z

    .line 12
    .line 13
    if-eq v3, v0, :cond_1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    iget-object p1, p1, Legx;->b:Lj$/time/Instant;

    .line 20
    .line 21
    iget-object p0, p0, Legx;->b:Lj$/time/Instant;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    check-cast p1, Legx;

    .line 29
    .line 30
    iget-boolean v0, p1, Legx;->a:Z

    .line 31
    .line 32
    iget-boolean v3, p0, Legx;->a:Z

    .line 33
    .line 34
    if-eq v3, v0, :cond_4

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    return v2

    .line 40
    :cond_4
    iget-object p1, p1, Legx;->b:Lj$/time/Instant;

    .line 41
    .line 42
    iget-object p0, p0, Legx;->b:Lj$/time/Instant;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
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
.end method
