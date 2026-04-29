.class public final Lkjp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkjw;


# instance fields
.field public final b:Lkaj;

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Lkak;

.field private final g:Lifl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkjw;

    .line 2
    .line 3
    const-string v1, "REMOVE_FROZEN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkjw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkjp;->a:Lkjw;

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
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkjp;->c:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lkjp;->d:Z

    .line 7
    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 9
    .line 10
    iput p2, p0, Lkjp;->e:I

    .line 11
    .line 12
    sget-object v0, Lkal;->a:Lkal;

    .line 13
    .line 14
    new-instance v1, Lkak;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, v0}, Lkak;-><init>(Ljava/lang/Object;Ljys;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lkjp;->f:Lkak;

    .line 21
    .line 22
    new-instance v1, Lkaj;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v0}, Lkaj;-><init>(JLjys;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lkjp;->b:Lkaj;

    .line 30
    .line 31
    new-instance v0, Lifl;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lifl;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lkjp;->g:Lifl;

    .line 37
    .line 38
    const p0, 0x3fffffff    # 1.9999999f

    .line 39
    .line 40
    .line 41
    const-string v0, "Check failed."

    .line 42
    .line 43
    if-gt p2, p0, :cond_1

    .line 44
    .line 45
    and-int p0, p1, p2

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    iget-object v2, v0, Lkjp;->b:Lkaj;

    .line 6
    .line 7
    iget-wide v3, v2, Lkaj;->b:J

    .line 8
    .line 9
    const-wide/high16 v5, 0x3000000000000000L    # 1.727233711018889E-77

    .line 10
    .line 11
    and-long/2addr v5, v3

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    cmp-long v5, v5, v7

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    const-wide/high16 v0, 0x2000000000000000L

    .line 20
    .line 21
    and-long/2addr v0, v3

    .line 22
    cmp-long v0, v0, v7

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    return v0

    .line 28
    :cond_1
    return v6

    .line 29
    :cond_2
    const-wide/32 v9, 0x3fffffff

    .line 30
    .line 31
    .line 32
    and-long/2addr v9, v3

    .line 33
    const-wide v11, 0xfffffffc0000000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long v13, v3, v11

    .line 39
    .line 40
    iget v5, v0, Lkjp;->e:I

    .line 41
    .line 42
    const/16 v15, 0x1e

    .line 43
    .line 44
    shr-long/2addr v13, v15

    .line 45
    long-to-int v13, v13

    .line 46
    add-int/lit8 v14, v13, 0x2

    .line 47
    .line 48
    and-int/2addr v14, v5

    .line 49
    long-to-int v9, v9

    .line 50
    and-int v10, v9, v5

    .line 51
    .line 52
    if-ne v14, v10, :cond_3

    .line 53
    .line 54
    return v6

    .line 55
    :cond_3
    iget-boolean v10, v0, Lkjp;->d:Z

    .line 56
    .line 57
    const v14, 0x3fffffff    # 1.9999999f

    .line 58
    .line 59
    .line 60
    if-nez v10, :cond_5

    .line 61
    .line 62
    and-int v10, v13, v5

    .line 63
    .line 64
    move/from16 v16, v6

    .line 65
    .line 66
    iget-object v6, v0, Lkjp;->g:Lifl;

    .line 67
    .line 68
    invoke-virtual {v6, v10}, Lifl;->y(I)Lkak;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v6, v6, Lkak;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    iget v2, v0, Lkjp;->c:I

    .line 77
    .line 78
    const/16 v3, 0x400

    .line 79
    .line 80
    if-lt v2, v3, :cond_4

    .line 81
    .line 82
    sub-int/2addr v13, v9

    .line 83
    and-int v3, v13, v14

    .line 84
    .line 85
    shr-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    if-le v3, v2, :cond_0

    .line 88
    .line 89
    :cond_4
    return v16

    .line 90
    :cond_5
    add-int/lit8 v6, v13, 0x1

    .line 91
    .line 92
    and-int/2addr v6, v14

    .line 93
    invoke-static {v3, v4, v11, v12}, Ljuf;->h(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    int-to-long v11, v6

    .line 98
    shl-long/2addr v11, v15

    .line 99
    or-long/2addr v9, v11

    .line 100
    invoke-virtual {v2, v3, v4, v9, v10}, Lkaj;->d(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    and-int v2, v13, v5

    .line 107
    .line 108
    iget-object v3, v0, Lkjp;->g:Lifl;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lifl;->y(I)Lkak;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v1}, Lkak;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v2, v0, Lkjp;->b:Lkaj;

    .line 118
    .line 119
    iget-wide v2, v2, Lkaj;->b:J

    .line 120
    .line 121
    const-wide/high16 v4, 0x1000000000000000L

    .line 122
    .line 123
    and-long/2addr v2, v4

    .line 124
    cmp-long v2, v2, v7

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Lkjp;->c()Lkjp;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v2, v0, Lkjp;->g:Lifl;

    .line 133
    .line 134
    iget v3, v0, Lkjp;->e:I

    .line 135
    .line 136
    and-int/2addr v3, v13

    .line 137
    invoke-virtual {v2, v3}, Lifl;->y(I)Lkak;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v4, v4, Lkak;->a:Ljava/lang/Object;

    .line 142
    .line 143
    instance-of v5, v4, Lkjo;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    check-cast v4, Lkjo;

    .line 149
    .line 150
    iget v4, v4, Lkjo;->a:I

    .line 151
    .line 152
    if-ne v4, v13, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lifl;->y(I)Lkak;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v1}, Lkak;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    move-object v0, v6

    .line 163
    :goto_0
    if-nez v0, :cond_6

    .line 164
    .line 165
    :cond_8
    const/4 v0, 0x0

    .line 166
    return v0
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

.method public final b()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lkjp;->b:Lkaj;

    .line 4
    .line 5
    iget-wide v2, v1, Lkaj;->b:J

    .line 6
    .line 7
    const-wide/high16 v4, 0x1000000000000000L

    .line 8
    .line 9
    and-long v6, v2, v4

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    cmp-long v6, v6, v8

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    sget-object v0, Lkjp;->a:Lkjw;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-wide/32 v6, 0x3fffffff

    .line 21
    .line 22
    .line 23
    and-long v10, v2, v6

    .line 24
    .line 25
    const-wide v12, 0xfffffffc0000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v12, v2

    .line 31
    iget v14, v0, Lkjp;->e:I

    .line 32
    .line 33
    const/16 v15, 0x1e

    .line 34
    .line 35
    shr-long/2addr v12, v15

    .line 36
    long-to-int v12, v12

    .line 37
    and-int/2addr v12, v14

    .line 38
    long-to-int v10, v10

    .line 39
    and-int v11, v10, v14

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    if-ne v12, v11, :cond_2

    .line 43
    .line 44
    return-object v13

    .line 45
    :cond_2
    iget-object v12, v0, Lkjp;->g:Lifl;

    .line 46
    .line 47
    invoke-virtual {v12, v11}, Lifl;->y(I)Lkak;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    iget-object v14, v14, Lkak;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez v14, :cond_3

    .line 54
    .line 55
    iget-boolean v1, v0, Lkjp;->d:Z

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    return-object v13

    .line 60
    :cond_3
    instance-of v15, v14, Lkjo;

    .line 61
    .line 62
    if-eqz v15, :cond_4

    .line 63
    .line 64
    return-object v13

    .line 65
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    const v15, 0x3fffffff    # 1.9999999f

    .line 68
    .line 69
    .line 70
    and-int/2addr v10, v15

    .line 71
    move-wide v15, v4

    .line 72
    invoke-static {v2, v3, v10}, Ljuf;->i(JI)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual {v1, v2, v3, v4, v5}, Lkaj;->d(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v12, v11}, Lifl;->y(I)Lkak;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v13}, Lkak;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v14

    .line 90
    :cond_5
    iget-boolean v1, v0, Lkjp;->d:Z

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    :goto_0
    iget-object v2, v1, Lkjp;->b:Lkaj;

    .line 96
    .line 97
    :goto_1
    iget-wide v3, v2, Lkaj;->b:J

    .line 98
    .line 99
    and-long v11, v3, v6

    .line 100
    .line 101
    sget-boolean v0, Lkbp;->a:Z

    .line 102
    .line 103
    and-long v17, v3, v15

    .line 104
    .line 105
    cmp-long v0, v17, v8

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1}, Lkjp;->c()Lkjp;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v1, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-static {v3, v4, v10}, Ljuf;->i(JI)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-virtual {v2, v3, v4, v6, v7}, Lkaj;->d(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    long-to-int v0, v11

    .line 126
    iget-object v2, v1, Lkjp;->g:Lifl;

    .line 127
    .line 128
    iget v1, v1, Lkjp;->e:I

    .line 129
    .line 130
    and-int/2addr v0, v1

    .line 131
    invoke-virtual {v2, v0}, Lifl;->y(I)Lkak;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v13}, Lkak;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v1, v13

    .line 139
    :goto_2
    if-nez v1, :cond_7

    .line 140
    .line 141
    return-object v14

    .line 142
    :cond_7
    const-wide/32 v6, 0x3fffffff

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    const-wide/32 v6, 0x3fffffff

    .line 147
    .line 148
    .line 149
    goto :goto_1
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

.method public final c()Lkjp;
    .locals 12

    .line 1
    :cond_0
    iget-object v0, p0, Lkjp;->b:Lkaj;

    .line 2
    .line 3
    iget-wide v1, v0, Lkaj;->b:J

    .line 4
    .line 5
    const-wide/high16 v3, 0x1000000000000000L

    .line 6
    .line 7
    and-long v5, v1, v3

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    cmp-long v5, v5, v7

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    or-long v5, v1, v3

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v5, v6}, Lkaj;->d(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-wide v1, v5

    .line 25
    :goto_0
    iget-object v0, p0, Lkjp;->f:Lkak;

    .line 26
    .line 27
    :goto_1
    iget-object v5, v0, Lkak;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lkjp;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_2
    iget v5, p0, Lkjp;->c:I

    .line 35
    .line 36
    iget-boolean v6, p0, Lkjp;->d:Z

    .line 37
    .line 38
    new-instance v7, Lkjp;

    .line 39
    .line 40
    add-int/2addr v5, v5

    .line 41
    invoke-direct {v7, v5, v6}, Lkjp;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const-wide/32 v5, 0x3fffffff

    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v1

    .line 48
    const-wide v8, 0xfffffffc0000000L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v8, v1

    .line 54
    long-to-int v5, v5

    .line 55
    :goto_2
    const/16 v6, 0x1e

    .line 56
    .line 57
    shr-long v10, v8, v6

    .line 58
    .line 59
    iget v6, p0, Lkjp;->e:I

    .line 60
    .line 61
    long-to-int v10, v10

    .line 62
    and-int v11, v5, v6

    .line 63
    .line 64
    and-int/2addr v6, v10

    .line 65
    if-eq v11, v6, :cond_4

    .line 66
    .line 67
    iget-object v6, p0, Lkjp;->g:Lifl;

    .line 68
    .line 69
    invoke-virtual {v6, v11}, Lifl;->y(I)Lkak;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v6, v6, Lkak;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    new-instance v6, Lkjo;

    .line 78
    .line 79
    invoke-direct {v6, v5}, Lkjo;-><init>(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v10, v7, Lkjp;->g:Lifl;

    .line 83
    .line 84
    iget v11, v7, Lkjp;->e:I

    .line 85
    .line 86
    and-int/2addr v11, v5

    .line 87
    invoke-virtual {v10, v11}, Lifl;->y(I)Lkak;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10, v6}, Lkak;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v5, v7, Lkjp;->b:Lkaj;

    .line 98
    .line 99
    invoke-static {v1, v2, v3, v4}, Ljuf;->h(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    iput-wide v8, v5, Lkaj;->b:J

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual {v0, v5, v7}, Lkak;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1
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

.method public final d()Z
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lkjp;->b:Lkaj;

    .line 2
    .line 3
    iget-wide v1, v0, Lkaj;->b:J

    .line 4
    .line 5
    const-wide/high16 v3, 0x2000000000000000L

    .line 6
    .line 7
    and-long v5, v1, v3

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    cmp-long v5, v5, v7

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    return v6

    .line 17
    :cond_1
    const-wide/high16 v9, 0x1000000000000000L

    .line 18
    .line 19
    and-long/2addr v9, v1

    .line 20
    cmp-long v5, v9, v7

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    or-long/2addr v3, v1

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lkaj;->d(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return v6
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

.method public final e()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lkjp;->b:Lkaj;

    .line 2
    .line 3
    iget-wide v0, p0, Lkaj;->b:J

    .line 4
    .line 5
    const-wide/32 v2, 0x3fffffff

    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0xfffffffc0000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v4

    .line 15
    const/16 p0, 0x1e

    .line 16
    .line 17
    shr-long/2addr v0, p0

    .line 18
    long-to-int p0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
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
.end method
