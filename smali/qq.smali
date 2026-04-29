.class public final Lqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lapg;

.field public final c:Lbkx;

.field public d:Lano;

.field public e:Laja;

.field public f:Z

.field public g:Lagg;

.field private final h:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lapg;

    .line 12
    .line 13
    invoke-direct {v0}, Lapg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqq;->b:Lapg;

    .line 17
    .line 18
    new-instance v0, Lbkx;

    .line 19
    .line 20
    invoke-direct {v0}, Lbku;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqq;->c:Lbkx;

    .line 24
    .line 25
    sget-object v0, Lano;->c:Lano;

    .line 26
    .line 27
    iput-object v0, p0, Lqq;->d:Lano;

    .line 28
    .line 29
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lqq;->h:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lqq;->c(Lqq;Lano;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public static synthetic c(Lqq;Lano;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lqq;->a(Lano;Laja;)V

    .line 3
    .line 4
    .line 5
    return-void
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


# virtual methods
.method public final a(Lano;Laja;)V
    .locals 5

    .line 1
    new-instance v0, Lapf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lapf;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqq;->b:Lapg;

    .line 7
    .line 8
    iget-object v1, v1, Lapg;->a:Lbkx;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbkx;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lano;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x5

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v0, v3, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-eq v0, v4, :cond_2

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Unexpected CameraInternal state: "

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    move v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x1

    .line 61
    :cond_4
    :goto_0
    new-instance p1, Lajb;

    .line 62
    .line 63
    invoke-direct {p1, v1, p2}, Lajb;-><init>(ILaja;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lqq;->c:Lbkx;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lbkx;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p2, p1}, Lbkx;->postValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object p2, p0, Lqq;->a:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter p2

    .line 92
    :try_start_0
    iget-object p0, p0, Lqq;->h:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Ljin;->E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p2

    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lbct;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    new-instance v1, Lbf;

    .line 132
    .line 133
    const/16 v2, 0xc

    .line 134
    .line 135
    invoke-direct {v1, v0, p1, v2}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    return-void

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    monitor-exit p2

    .line 145
    throw p0
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

.method public final b(Lagg;Laaa;)V
    .locals 5

    .line 1
    const-string v0, "Impermissible state transition: current camera internal state: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lqq;->f:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lakd;->l()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_19

    .line 18
    .line 19
    const-string p0, "CXCP"

    .line 20
    .line 21
    const-string p1, "Ignoring graph state update "

    .line 22
    .line 23
    const-string v0, " on removed camera."

    .line 24
    .line 25
    invoke-static {p2, p1, v0}, La;->aT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    const-string v2, "CXCP"

    .line 35
    .line 36
    invoke-static {v2}, Lakd;->h(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-string v2, "CXCP"

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, " state updated to "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v2, p0, Lqq;->g:Lagg;

    .line 68
    .line 69
    invoke-static {p1, v2}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    const-string p0, "CXCP"

    .line 76
    .line 77
    invoke-static {p0}, Lakd;->h(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_19

    .line 82
    .line 83
    const-string p0, "CXCP"

    .line 84
    .line 85
    const-string v0, "Ignored stale transition "

    .line 86
    .line 87
    const-string v2, " for "

    .line 88
    .line 89
    invoke-static {p1, p2, v0, v2}, La;->aU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lqq;->d:Lano;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lano;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v2, 0x2

    .line 108
    const/4 v3, 0x0

    .line 109
    if-eq p1, v2, :cond_14

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    if-eq p1, v2, :cond_10

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    if-eq p1, v2, :cond_d

    .line 116
    .line 117
    const/4 v2, 0x5

    .line 118
    if-eq p1, v2, :cond_7

    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    if-eq p1, v2, :cond_3

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_3
    sget-object p1, Lzz;->a:Lzz;

    .line 126
    .line 127
    invoke-static {p2, p1}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    new-instance v3, Lqp;

    .line 134
    .line 135
    sget-object p1, Lano;->e:Lano;

    .line 136
    .line 137
    invoke-direct {v3, p1}, Lqp;-><init>(Lano;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_4
    sget-object p1, Lzy;->a:Lzy;

    .line 143
    .line 144
    invoke-static {p2, p1}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    new-instance v3, Lqp;

    .line 151
    .line 152
    sget-object p1, Lano;->c:Lano;

    .line 153
    .line 154
    invoke-direct {v3, p1}, Lqp;-><init>(Lano;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    instance-of p1, p2, Lzv;

    .line 160
    .line 161
    if-eqz p1, :cond_16

    .line 162
    .line 163
    move-object p1, p2

    .line 164
    check-cast p1, Lzv;

    .line 165
    .line 166
    iget p1, p1, Lzv;->a:I

    .line 167
    .line 168
    invoke-static {p1}, Lmb;->I(I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    new-instance v3, Lqp;

    .line 175
    .line 176
    sget-object v2, Lano;->d:Lano;

    .line 177
    .line 178
    invoke-static {p1}, Lmb;->J(I)Laja;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v3, v2, p1}, Lqp;-><init>(Lano;Laja;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_6
    new-instance v3, Lqp;

    .line 188
    .line 189
    sget-object v2, Lano;->c:Lano;

    .line 190
    .line 191
    invoke-static {p1}, Lmb;->J(I)Laja;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v3, v2, p1}, Lqp;-><init>(Lano;Laja;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_7
    sget-object p1, Lzw;->a:Lzw;

    .line 201
    .line 202
    invoke-static {p2, p1}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    new-instance v3, Lqp;

    .line 209
    .line 210
    sget-object p1, Lano;->g:Lano;

    .line 211
    .line 212
    invoke-direct {v3, p1}, Lqp;-><init>(Lano;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_8
    instance-of p1, p2, Lzv;

    .line 218
    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    move-object p1, p2

    .line 222
    check-cast p1, Lzv;

    .line 223
    .line 224
    iget-boolean v2, p1, Lzv;->b:Z

    .line 225
    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    new-instance v3, Lqp;

    .line 229
    .line 230
    sget-object v2, Lano;->f:Lano;

    .line 231
    .line 232
    iget p1, p1, Lzv;->a:I

    .line 233
    .line 234
    invoke-static {p1}, Lmb;->J(I)Laja;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v3, v2, p1}, Lqp;-><init>(Lano;Laja;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_9
    iget p1, p1, Lzv;->a:I

    .line 244
    .line 245
    invoke-static {p1}, Lmb;->I(I)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    new-instance v3, Lqp;

    .line 252
    .line 253
    sget-object v2, Lano;->d:Lano;

    .line 254
    .line 255
    invoke-static {p1}, Lmb;->J(I)Laja;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {v3, v2, p1}, Lqp;-><init>(Lano;Laja;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    new-instance v3, Lqp;

    .line 265
    .line 266
    sget-object v2, Lano;->e:Lano;

    .line 267
    .line 268
    invoke-static {p1}, Lmb;->J(I)Laja;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {v3, v2, p1}, Lqp;-><init>(Lano;Laja;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_b
    sget-object p1, Lzz;->a:Lzz;

    .line 278
    .line 279
    invoke-static {p2, p1}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_c

    .line 284
    .line 285
    new-instance v3, Lqp;

    .line 286
    .line 287
    sget-object p1, Lano;->e:Lano;

    .line 288
    .line 289
    invoke-direct {v3, p1}, Lqp;-><init>(Lano;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_c
    sget-object p1, Lzy;->a:Lzy;

    .line 295
    .line 296
    invoke-static {p2, p1}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_16

    .line 301
    .line 302
    new-instance v3, Lqp;

    .line 303
    .line 304
    sget-object p1, Lano;->c:Lano;

    .line 305
    .line 306
    invoke-direct {v3, p1}, Lqp;-><init>(Lano;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_d
    sget-object p1, Lzy;->a:Lzy;

    .line 312
    .line 313
    invoke-static {p2, p1}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_e

    .line 318
    .line 319
    new-instance v3, Lqp;

    .line 320
    .line 321
    sget-object p1, Lano;->c:Lano;

    .line 322
    .line 323
    invoke-direct {v3, p1}, Lqp;-><init>(Lano;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_e
    sget-object p1, Lzx;->a:Lzx;

    .line 329
    .line 330
    invoke-static {p2, p1}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_f

    .line 335
    .line 336
    new-instance v3, Lqp;

    .line 337
    .line 338
    sget-object p1, Lano;->f:Lano;

    .line 339
    .line 340
    invoke-direct {v3, p1}, Lqp;-><init>(Lano;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_f
    instance-of p1, p2, Lzv;

    .line 346
    .line 347
    if-eqz p1, :cond_16

    .line 348
    .line 349
    new-instance v3, Lqp;

    .line 350
    .line 351
    sget-object p1, Lano;->e:Lano;

    .line 352
    .line 353
    move-object v2, p2

    .line 354
    check-cast v2, Lzv;

    .line 355
    .line 356
    iget v2, v2, Lzv;->a:I

    .line 357
    .line 358
    invoke-static {v2}, Lmb;->J(I)Laja;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-direct {v3, p1, v2}, Lqp;-><init>(Lano;Laja;)V

    .line 363
    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_10
    sget-object p1, Lzx;->a:Lzx;

    .line 367
    .line 368
    invoke-static {p2, p1}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_11

    .line 373
    .line 374
    new-instance v3, Lqp;

    .line 375
    .line 376
    sget-object p1, Lano;->f:Lano;

    .line 377
    .line 378
    invoke-direct {v3, p1}, Lqp;-><init>(Lano;)V

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_11
    sget-object p1, Lzw;->a:Lzw;

    .line 383
    .line 384
    invoke-static {p2, p1}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_12

    .line 389
    .line 390
    new-instance v3, Lqp;

    .line 391
    .line 392
    sget-object p1, Lano;->g:Lano;

    .line 393
    .line 394
    invoke-direct {v3, p1}, Lqp;-><init>(Lano;)V

    .line 395
    .line 396
    .line 397
    goto :goto_0

    .line 398
    :cond_12
    instance-of p1, p2, Lzv;

    .line 399
    .line 400
    if-eqz p1, :cond_16

    .line 401
    .line 402
    move-object p1, p2

    .line 403
    check-cast p1, Lzv;

    .line 404
    .line 405
    iget p1, p1, Lzv;->a:I

    .line 406
    .line 407
    invoke-static {p1}, Lmb;->I(I)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_13

    .line 412
    .line 413
    new-instance v3, Lqp;

    .line 414
    .line 415
    sget-object v2, Lano;->d:Lano;

    .line 416
    .line 417
    invoke-static {p1}, Lmb;->J(I)Laja;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-direct {v3, v2, p1}, Lqp;-><init>(Lano;Laja;)V

    .line 422
    .line 423
    .line 424
    goto :goto_0

    .line 425
    :cond_13
    new-instance v3, Lqp;

    .line 426
    .line 427
    sget-object v2, Lano;->c:Lano;

    .line 428
    .line 429
    invoke-static {p1}, Lmb;->J(I)Laja;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-direct {v3, v2, p1}, Lqp;-><init>(Lano;Laja;)V

    .line 434
    .line 435
    .line 436
    goto :goto_0

    .line 437
    :cond_14
    sget-object p1, Lzx;->a:Lzx;

    .line 438
    .line 439
    invoke-static {p2, p1}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eqz p1, :cond_15

    .line 444
    .line 445
    new-instance v3, Lqp;

    .line 446
    .line 447
    sget-object p1, Lano;->f:Lano;

    .line 448
    .line 449
    invoke-direct {v3, p1}, Lqp;-><init>(Lano;)V

    .line 450
    .line 451
    .line 452
    goto :goto_0

    .line 453
    :cond_15
    sget-object p1, Lzw;->a:Lzw;

    .line 454
    .line 455
    invoke-static {p2, p1}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-eqz p1, :cond_16

    .line 460
    .line 461
    new-instance v3, Lqp;

    .line 462
    .line 463
    sget-object p1, Lano;->g:Lano;

    .line 464
    .line 465
    invoke-direct {v3, p1}, Lqp;-><init>(Lano;)V

    .line 466
    .line 467
    .line 468
    :cond_16
    :goto_0
    if-nez v3, :cond_17

    .line 469
    .line 470
    invoke-static {}, Lakd;->l()Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-eqz p1, :cond_19

    .line 475
    .line 476
    const-string p1, "CXCP"

    .line 477
    .line 478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object p0, p0, Lqq;->d:Lano;

    .line 484
    .line 485
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string p0, ", received graph state: "

    .line 489
    .line 490
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    goto :goto_1

    .line 504
    :cond_17
    iget-object p1, v3, Lqp;->a:Lano;

    .line 505
    .line 506
    iput-object p1, p0, Lqq;->d:Lano;

    .line 507
    .line 508
    iget-object p1, v3, Lqp;->b:Laja;

    .line 509
    .line 510
    iput-object p1, p0, Lqq;->e:Laja;

    .line 511
    .line 512
    const-string p1, "CXCP"

    .line 513
    .line 514
    invoke-static {p1}, Lakd;->h(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-eqz p1, :cond_18

    .line 519
    .line 520
    const-string p1, "CXCP"

    .line 521
    .line 522
    const-string p2, "Updated current camera internal state to "

    .line 523
    .line 524
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    :cond_18
    iget-object p1, p0, Lqq;->d:Lano;

    .line 539
    .line 540
    iget-object p2, p0, Lqq;->e:Laja;

    .line 541
    .line 542
    invoke-virtual {p0, p1, p2}, Lqq;->a(Lano;Laja;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    .line 544
    .line 545
    :cond_19
    :goto_1
    monitor-exit v1

    .line 546
    return-void

    .line 547
    :catchall_0
    move-exception p0

    .line 548
    monitor-exit v1

    .line 549
    throw p0
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method
