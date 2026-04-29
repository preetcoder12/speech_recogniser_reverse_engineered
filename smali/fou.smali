.class public abstract Lfou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpr;


# instance fields
.field private final a:Lfpr;

.field private final b:Ljava/util/UUID;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfpr;Ljpf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfou;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfou;->a:Lfpr;

    .line 7
    .line 8
    invoke-interface {p2}, Lfpr;->f()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lfou;->b:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-interface {p2}, Lfpr;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lfou;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p3, Ljpf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lfou;->e:Ljava/lang/Thread;

    .line 27
    .line 28
    return-void
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

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Ljpf;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfou;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lfou;->a:Lfpr;

    iput-object p2, p0, Lfou;->b:Ljava/util/UUID;

    iput-object p3, p0, Lfou;->c:Ljava/lang/String;

    iget-object p1, p4, Ljpf;->a:Ljava/lang/Object;

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lfou;->e:Ljava/lang/Thread;

    return-void
.end method

.method public static cD(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long/2addr v0, p0

    .line 7
    const/16 p0, 0x24

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "tk-trace-id: "

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()Lfpr;
    .locals 0

    .line 1
    iget-object p0, p0, Lfou;->a:Lfpr;

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

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfou;->d:Ljava/lang/String;

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

.method public final close()V
    .locals 4

    .line 1
    invoke-static {}, Lfpd;->c()Ljpf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ljpf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lfpr;->a()Lfpr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lfpd;->d(Ljpf;Lfpr;)Lfpr;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lfou;->e:Ljava/lang/Thread;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p0}, Lfpr;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v1}, Lfpr;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lfpb;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Tried to end span "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ", but that span is not the current span. The current span is "

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "."

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    invoke-interface {p0}, Lfpr;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lfpa;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Tried to end ["

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
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

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfou;->c:Ljava/lang/String;

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

.method public final e()Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lfou;->e:Ljava/lang/Thread;

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

.method public final f()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lfou;->b:Ljava/util/UUID;

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

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    sget-object v0, Lfpd;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-interface {v1}, Lfpr;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    invoke-interface {v1}, Lfpr;->a()Lfpr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v1, 0xfa

    .line 30
    .line 31
    const-string v4, " -> "

    .line 32
    .line 33
    if-le v2, v1, :cond_1d

    .line 34
    .line 35
    add-int/lit8 v1, v2, -0x1

    .line 36
    .line 37
    new-array v5, v2, [Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v6, p0

    .line 40
    .line 41
    :goto_1
    if-ltz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v6}, Lfpr;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aput-object v7, v5, v1

    .line 48
    .line 49
    invoke-interface {v6}, Lfpr;->a()Lfpr;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v1, Lgto;

    .line 57
    .line 58
    invoke-direct {v1}, Lgto;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lgtx;->n([Ljava/lang/Object;)Lgtx;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lgtx;->e()Lgvr;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    add-int/lit8 v9, v7, 0x1

    .line 81
    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v1, v8, v7}, Lgto;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move v7, v9

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v1}, Lgto;->b()Lgtq;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v6, v1

    .line 96
    check-cast v6, Lgvi;

    .line 97
    .line 98
    iget v6, v6, Lgvi;->d:I

    .line 99
    .line 100
    shr-int/lit8 v7, v2, 0x2

    .line 101
    .line 102
    if-le v6, v7, :cond_4

    .line 103
    .line 104
    :goto_3
    const/4 v8, 0x0

    .line 105
    goto/16 :goto_f

    .line 106
    .line 107
    :cond_4
    add-int/lit8 v9, v2, 0x1

    .line 108
    .line 109
    new-array v10, v9, [I

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    :goto_4
    if-ge v11, v2, :cond_5

    .line 113
    .line 114
    aget-object v12, v5, v11

    .line 115
    .line 116
    invoke-virtual {v1, v12}, Lgtq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    aput v12, v10, v11

    .line 127
    .line 128
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    aput v6, v10, v2

    .line 132
    .line 133
    new-instance v1, Lfpq;

    .line 134
    .line 135
    invoke-direct {v1, v10}, Lfpq;-><init>([I)V

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    :goto_5
    const/4 v10, -0x1

    .line 140
    const/4 v11, 0x1

    .line 141
    if-ge v6, v9, :cond_e

    .line 142
    .line 143
    iget v12, v1, Lfpq;->f:I

    .line 144
    .line 145
    add-int/2addr v12, v11

    .line 146
    iput v12, v1, Lfpq;->f:I

    .line 147
    .line 148
    iget-object v12, v1, Lfpq;->a:[I

    .line 149
    .line 150
    aget v13, v12, v6

    .line 151
    .line 152
    :goto_6
    const/4 v14, 0x0

    .line 153
    :goto_7
    iget v15, v1, Lfpq;->f:I

    .line 154
    .line 155
    if-lez v15, :cond_d

    .line 156
    .line 157
    iget v15, v1, Lfpq;->e:I

    .line 158
    .line 159
    const/high16 v8, 0x40000000    # 2.0f

    .line 160
    .line 161
    if-nez v15, :cond_9

    .line 162
    .line 163
    iget-object v15, v1, Lfpq;->c:Lfpo;

    .line 164
    .line 165
    iget-object v15, v15, Lfpo;->d:Ljava/util/Map;

    .line 166
    .line 167
    move/from16 v16, v11

    .line 168
    .line 169
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-interface {v15, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-nez v15, :cond_7

    .line 178
    .line 179
    new-instance v15, Lfpo;

    .line 180
    .line 181
    invoke-direct {v15, v6, v8}, Lfpo;-><init>(II)V

    .line 182
    .line 183
    .line 184
    iget-object v8, v1, Lfpq;->c:Lfpo;

    .line 185
    .line 186
    iget-object v8, v8, Lfpo;->d:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v8, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    if-eqz v14, :cond_6

    .line 192
    .line 193
    iget-object v8, v1, Lfpq;->c:Lfpo;

    .line 194
    .line 195
    iput-object v8, v14, Lfpo;->c:Lfpo;

    .line 196
    .line 197
    :cond_6
    iget v8, v1, Lfpq;->f:I

    .line 198
    .line 199
    add-int/2addr v8, v10

    .line 200
    iput v8, v1, Lfpq;->f:I

    .line 201
    .line 202
    invoke-virtual {v1}, Lfpq;->a()V

    .line 203
    .line 204
    .line 205
    move/from16 v11, v16

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    if-eqz v14, :cond_8

    .line 209
    .line 210
    iget-object v8, v1, Lfpq;->c:Lfpo;

    .line 211
    .line 212
    iput-object v8, v14, Lfpo;->c:Lfpo;

    .line 213
    .line 214
    :cond_8
    iput v6, v1, Lfpq;->d:I

    .line 215
    .line 216
    iget v8, v1, Lfpq;->e:I

    .line 217
    .line 218
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    iput v8, v1, Lfpq;->e:I

    .line 221
    .line 222
    invoke-virtual {v1}, Lfpq;->b()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_9
    move/from16 v16, v11

    .line 228
    .line 229
    iget-object v11, v1, Lfpq;->c:Lfpo;

    .line 230
    .line 231
    iget-object v11, v11, Lfpo;->d:Ljava/util/Map;

    .line 232
    .line 233
    iget v15, v1, Lfpq;->d:I

    .line 234
    .line 235
    aget v15, v12, v15

    .line 236
    .line 237
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Lfpo;

    .line 246
    .line 247
    iget v11, v11, Lfpo;->a:I

    .line 248
    .line 249
    iget v15, v1, Lfpq;->e:I

    .line 250
    .line 251
    add-int/2addr v11, v15

    .line 252
    aget v11, v12, v11

    .line 253
    .line 254
    if-ne v11, v13, :cond_b

    .line 255
    .line 256
    if-eqz v14, :cond_a

    .line 257
    .line 258
    iget-object v8, v1, Lfpq;->c:Lfpo;

    .line 259
    .line 260
    iput-object v8, v14, Lfpo;->c:Lfpo;

    .line 261
    .line 262
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 263
    .line 264
    iput v15, v1, Lfpq;->e:I

    .line 265
    .line 266
    invoke-virtual {v1}, Lfpq;->b()V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_b
    iget-object v11, v1, Lfpq;->c:Lfpo;

    .line 271
    .line 272
    iget-object v11, v11, Lfpo;->d:Ljava/util/Map;

    .line 273
    .line 274
    iget v15, v1, Lfpq;->d:I

    .line 275
    .line 276
    aget v15, v12, v15

    .line 277
    .line 278
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    check-cast v11, Lfpo;

    .line 287
    .line 288
    new-instance v15, Lfpo;

    .line 289
    .line 290
    iget v0, v11, Lfpo;->a:I

    .line 291
    .line 292
    move/from16 v17, v10

    .line 293
    .line 294
    iget v10, v1, Lfpq;->e:I

    .line 295
    .line 296
    add-int/2addr v10, v0

    .line 297
    add-int/lit8 v10, v10, -0x1

    .line 298
    .line 299
    invoke-direct {v15, v0, v10}, Lfpo;-><init>(II)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Lfpq;->c:Lfpo;

    .line 303
    .line 304
    iget-object v0, v0, Lfpo;->d:Ljava/util/Map;

    .line 305
    .line 306
    iget v10, v1, Lfpq;->d:I

    .line 307
    .line 308
    aget v10, v12, v10

    .line 309
    .line 310
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-interface {v0, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iget-object v0, v15, Lfpo;->d:Ljava/util/Map;

    .line 318
    .line 319
    iget v10, v15, Lfpo;->b:I

    .line 320
    .line 321
    add-int/lit8 v10, v10, 0x1

    .line 322
    .line 323
    aget v18, v12, v10

    .line 324
    .line 325
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iput v10, v11, Lfpo;->a:I

    .line 333
    .line 334
    if-eqz v14, :cond_c

    .line 335
    .line 336
    iput-object v15, v14, Lfpo;->c:Lfpo;

    .line 337
    .line 338
    :cond_c
    new-instance v8, Lfpo;

    .line 339
    .line 340
    const/high16 v10, 0x40000000    # 2.0f

    .line 341
    .line 342
    invoke-direct {v8, v6, v10}, Lfpo;-><init>(II)V

    .line 343
    .line 344
    .line 345
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-interface {v0, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    iget v0, v1, Lfpq;->f:I

    .line 353
    .line 354
    add-int/lit8 v0, v0, -0x1

    .line 355
    .line 356
    iput v0, v1, Lfpq;->f:I

    .line 357
    .line 358
    invoke-virtual {v1}, Lfpq;->a()V

    .line 359
    .line 360
    .line 361
    move-object v14, v15

    .line 362
    move/from16 v11, v16

    .line 363
    .line 364
    move/from16 v10, v17

    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_d
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :cond_e
    move/from16 v17, v10

    .line 373
    .line 374
    move/from16 v16, v11

    .line 375
    .line 376
    new-instance v0, Ljava/util/ArrayDeque;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance v6, Lfpn;

    .line 382
    .line 383
    iget-object v8, v1, Lfpq;->b:Lfpo;

    .line 384
    .line 385
    move/from16 v9, v17

    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    invoke-direct {v6, v8, v10, v9, v9}, Lfpn;-><init>(Lfpo;III)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-nez v9, :cond_14

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    check-cast v9, Lfpn;

    .line 405
    .line 406
    iget-object v10, v9, Lfpn;->d:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v10, Lfpo;

    .line 409
    .line 410
    iget-object v10, v10, Lfpo;->d:Ljava/util/Map;

    .line 411
    .line 412
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-eqz v11, :cond_13

    .line 425
    .line 426
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    check-cast v11, Lfpo;

    .line 431
    .line 432
    iget v12, v9, Lfpn;->b:I

    .line 433
    .line 434
    iget v13, v9, Lfpn;->c:I

    .line 435
    .line 436
    iget v14, v11, Lfpo;->a:I

    .line 437
    .line 438
    iget v15, v11, Lfpo;->b:I

    .line 439
    .line 440
    invoke-virtual {v1, v12, v13, v14, v15}, Lfpq;->c(IIII)Z

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    if-nez v14, :cond_11

    .line 445
    .line 446
    iget-object v14, v11, Lfpo;->d:Ljava/util/Map;

    .line 447
    .line 448
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    if-eqz v14, :cond_f

    .line 453
    .line 454
    iget v14, v11, Lfpo;->a:I

    .line 455
    .line 456
    add-int v17, v14, v13

    .line 457
    .line 458
    move-object/from16 v18, v8

    .line 459
    .line 460
    sub-int v8, v17, v12

    .line 461
    .line 462
    invoke-virtual {v1, v12, v13, v14, v8}, Lfpq;->c(IIII)Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-eqz v8, :cond_10

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_f
    move-object/from16 v18, v8

    .line 470
    .line 471
    :cond_10
    new-instance v8, Lfpn;

    .line 472
    .line 473
    iget v12, v11, Lfpo;->a:I

    .line 474
    .line 475
    move/from16 v14, v16

    .line 476
    .line 477
    invoke-direct {v8, v11, v14, v12, v15}, Lfpn;-><init>(Lfpo;III)V

    .line 478
    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_11
    move-object/from16 v18, v8

    .line 482
    .line 483
    :goto_b
    move/from16 v14, v16

    .line 484
    .line 485
    new-instance v8, Lfpn;

    .line 486
    .line 487
    iget v15, v9, Lfpn;->a:I

    .line 488
    .line 489
    add-int/2addr v15, v14

    .line 490
    invoke-direct {v8, v11, v15, v12, v13}, Lfpn;-><init>(Lfpo;III)V

    .line 491
    .line 492
    .line 493
    :goto_c
    iget v11, v6, Lfpn;->a:I

    .line 494
    .line 495
    iget v12, v8, Lfpn;->a:I

    .line 496
    .line 497
    if-ge v11, v12, :cond_12

    .line 498
    .line 499
    move-object v6, v8

    .line 500
    :cond_12
    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v8, v18

    .line 504
    .line 505
    const/16 v16, 0x1

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_13
    const/16 v16, 0x1

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_14
    move-object/from16 v18, v8

    .line 512
    .line 513
    iget-object v0, v1, Lfpq;->a:[I

    .line 514
    .line 515
    iget v1, v6, Lfpn;->c:I

    .line 516
    .line 517
    const/16 v16, 0x1

    .line 518
    .line 519
    add-int/lit8 v1, v1, 0x1

    .line 520
    .line 521
    array-length v8, v0

    .line 522
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    move-object/from16 v8, v18

    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    :cond_15
    iget v9, v6, Lfpn;->b:I

    .line 530
    .line 531
    sub-int v11, v1, v9

    .line 532
    .line 533
    rem-int v12, v10, v11

    .line 534
    .line 535
    add-int/2addr v12, v9

    .line 536
    aget v12, v0, v12

    .line 537
    .line 538
    iget-object v8, v8, Lfpo;->d:Ljava/util/Map;

    .line 539
    .line 540
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    check-cast v8, Lfpo;

    .line 549
    .line 550
    if-nez v8, :cond_16

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_16
    iget v12, v8, Lfpo;->a:I

    .line 554
    .line 555
    :goto_d
    iget v13, v8, Lfpo;->b:I

    .line 556
    .line 557
    const/16 v16, 0x1

    .line 558
    .line 559
    add-int/lit8 v13, v13, 0x1

    .line 560
    .line 561
    if-ge v12, v13, :cond_15

    .line 562
    .line 563
    array-length v13, v0

    .line 564
    if-ge v12, v13, :cond_15

    .line 565
    .line 566
    rem-int v13, v10, v11

    .line 567
    .line 568
    add-int/2addr v13, v9

    .line 569
    aget v13, v0, v13

    .line 570
    .line 571
    aget v14, v0, v12

    .line 572
    .line 573
    if-ne v13, v14, :cond_17

    .line 574
    .line 575
    add-int/lit8 v10, v10, 0x1

    .line 576
    .line 577
    add-int/lit8 v12, v12, 0x1

    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_17
    :goto_e
    new-instance v0, Lfpp;

    .line 581
    .line 582
    div-int/2addr v10, v11

    .line 583
    invoke-direct {v0, v9, v1, v10}, Lfpp;-><init>(III)V

    .line 584
    .line 585
    .line 586
    iget v1, v0, Lfpp;->c:I

    .line 587
    .line 588
    iget v6, v0, Lfpp;->b:I

    .line 589
    .line 590
    iget v8, v0, Lfpp;->a:I

    .line 591
    .line 592
    sub-int/2addr v6, v8

    .line 593
    mul-int/2addr v1, v6

    .line 594
    if-ge v1, v7, :cond_18

    .line 595
    .line 596
    goto/16 :goto_3

    .line 597
    .line 598
    :cond_18
    move-object v8, v0

    .line 599
    :goto_f
    const-string v0, ""

    .line 600
    .line 601
    if-nez v8, :cond_19

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_19
    iget v1, v8, Lfpp;->a:I

    .line 605
    .line 606
    if-lez v1, :cond_1a

    .line 607
    .line 608
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-static {v4, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    goto :goto_10

    .line 625
    :cond_1a
    move-object v6, v0

    .line 626
    :goto_10
    iget v7, v8, Lfpp;->b:I

    .line 627
    .line 628
    iget v8, v8, Lfpp;->c:I

    .line 629
    .line 630
    sub-int v9, v7, v1

    .line 631
    .line 632
    mul-int/2addr v9, v8

    .line 633
    add-int/2addr v9, v1

    .line 634
    if-ge v9, v2, :cond_1b

    .line 635
    .line 636
    invoke-static {v5, v9, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    :cond_1b
    invoke-static {v5, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    filled-new-array {v6, v1, v2, v0}, [Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 669
    .line 670
    const-string v2, "%s{%s}x%d%s"

    .line 671
    .line 672
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_1c

    .line 681
    .line 682
    goto :goto_12

    .line 683
    :cond_1c
    return-object v0

    .line 684
    :cond_1d
    :goto_12
    new-array v0, v3, [C

    .line 685
    .line 686
    move-object/from16 v1, p0

    .line 687
    .line 688
    :cond_1e
    :goto_13
    if-eqz v1, :cond_1f

    .line 689
    .line 690
    invoke-interface {v1}, Lfpr;->c()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    sub-int/2addr v3, v5

    .line 699
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    const/4 v10, 0x0

    .line 704
    invoke-virtual {v2, v10, v5, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v1}, Lfpr;->a()Lfpr;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    if-eqz v1, :cond_1e

    .line 712
    .line 713
    add-int/lit8 v3, v3, -0x4

    .line 714
    .line 715
    const/4 v2, 0x4

    .line 716
    invoke-virtual {v4, v10, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 717
    .line 718
    .line 719
    goto :goto_13

    .line 720
    :cond_1f
    new-instance v1, Ljava/lang/String;

    .line 721
    .line 722
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 723
    .line 724
    .line 725
    return-object v1
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method
