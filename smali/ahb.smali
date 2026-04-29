.class public final Lahb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private final b:I

.field private final c:Lkah;

.field private final d:Lacr;

.field private final e:Ljrd;


# direct methods
.method public constructor <init>(Lacr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahb;->d:Lacr;

    .line 5
    .line 6
    sget-object p1, Lahc;->a:Lkai;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkai;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lahb;->b:I

    .line 13
    .line 14
    sget-object p1, Lkal;->a:Lkal;

    .line 15
    .line 16
    new-instance v0, Lkah;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p1}, Lkah;-><init>(ZLjys;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lahb;->c:Lkah;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lahb;->a:Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Ljrd;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljrd;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lahb;->e:Ljrd;

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lahb;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljin;->E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lacq;

    .line 27
    .line 28
    const-string v2, "InvokeInternalListeners"

    .line 29
    .line 30
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lacq;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :goto_1
    if-ge v5, v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Laav;

    .line 48
    .line 49
    iget-object v7, v1, Lacq;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    move v9, v4

    .line 56
    :goto_2
    if-ge v9, v8, :cond_0

    .line 57
    .line 58
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Laas;

    .line 63
    .line 64
    invoke-interface {v6}, Laav;->b()Laat;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-interface {v10, v11}, Laas;->a(Laat;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    const-string v1, "InvokeRequestListeners"

    .line 81
    .line 82
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    move v3, v4

    .line 90
    :goto_3
    if-ge v3, v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Laav;

    .line 97
    .line 98
    invoke-interface {v5}, Laav;->b()Laat;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v6, v6, Laat;->d:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    move v7, v4

    .line 109
    :goto_4
    if-ge v7, v6, :cond_2

    .line 110
    .line 111
    invoke-interface {v5}, Laav;->b()Laat;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v8, v8, Laat;->d:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Laas;

    .line 122
    .line 123
    invoke-interface {v5}, Laav;->b()Laat;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v8, v9}, Laas;->a(Laat;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-object p0, p0, Lahb;->d:Lacr;

    .line 141
    .line 142
    iget-object v0, p0, Lacr;->c:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v0

    .line 145
    :try_start_1
    const-string v1, "CXCP"

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v3, "#abortCaptures"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lacr;->a:Lada;

    .line 168
    .line 169
    invoke-interface {p0}, Lada;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    monitor-exit v0

    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception p0

    .line 175
    monitor-exit v0

    .line 176
    throw p0

    .line 177
    :catchall_1
    move-exception p0

    .line 178
    monitor-exit v0

    .line 179
    throw p0
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

.method public final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Lahb;->d:Lacr;

    .line 2
    .line 3
    iget-object v0, p0, Lacr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "CXCP"

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "#stopRepeating"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lacr;->a:Lada;

    .line 29
    .line 30
    invoke-interface {p0}, Lada;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
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

.method public final c(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z
    .locals 10

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lahb;->c:Lkah;

    .line 2
    invoke-virtual {v0}, Lkah;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Failed to submit "

    const-string p3, ": "

    const-string v0, " is closed."

    .line 3
    invoke-static {p0, p2, p1, p3, v0}, La;->aY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CXCP"

    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const-string v0, "CXCP#buildCaptureSequence"

    .line 5
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, p0, Lahb;->d:Lacr;

    iget-object v8, p0, Lahb;->e:Ljrd;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p6

    .line 6
    invoke-virtual/range {v2 .. v9}, Lacr;->b(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljrd;Ljava/util/List;)Lacq;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p3, 0x1

    if-nez p1, :cond_7

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laat;

    iget-object v0, v0, Laat;->f:Laab;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laat;

    iget-object p2, p1, Laat;->f:Laab;

    if-eqz p2, :cond_4

    iget-object p2, p2, Laab;->a:Laii;

    .line 11
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    :cond_4
    iget-object p2, p1, Laat;->d:Ljava/util/List;

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laas;

    .line 13
    invoke-interface {v0, p1}, Laas;->a(Laat;)V

    goto :goto_0

    :cond_5
    return p3

    .line 14
    :cond_6
    :goto_1
    const-string p1, "Failed to submit "

    const-string p3, ": "

    const-string v0, " failed to build CaptureSequence."

    .line 15
    invoke-static {p0, p2, p1, p3, v0}, La;->aY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CXCP"

    .line 16
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 17
    :cond_7
    iget-object v0, p0, Lahb;->c:Lkah;

    .line 18
    invoke-virtual {v0}, Lkah;->a()Z

    move-result v0

    if-nez v0, :cond_31

    iget-boolean p2, p1, Lacq;->a:Z

    if-nez p2, :cond_8

    iget-object p2, p0, Lahb;->a:Ljava/util/List;

    monitor-enter p2

    .line 19
    :try_start_1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p2

    throw p0

    :cond_8
    :goto_2
    :try_start_2
    const-string p2, "CXCP"

    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " submitting "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "InvokeInternalListeners"

    .line 22
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, Lacq;->c:Ljava/util/List;

    .line 23
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_a

    .line 24
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laav;

    iget-object v4, p1, Lacq;->d:Ljava/util/List;

    .line 25
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v1

    :goto_4
    if-ge v6, v5, :cond_9

    .line 26
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laas;

    .line 27
    invoke-interface {v7, v3}, Laas;->i(Laav;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 28
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "InvokeRequestListeners"

    .line 29
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_c

    .line 31
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laav;

    .line 32
    invoke-interface {v3}, Laav;->b()Laat;

    move-result-object v4

    iget-object v4, v4, Laat;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v1

    :goto_6
    if-ge v5, v4, :cond_b

    .line 33
    invoke-interface {v3}, Laav;->b()Laat;

    move-result-object v6

    iget-object v6, v6, Laat;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laas;

    .line 34
    invoke-interface {v6, v3}, Laas;->i(Laav;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 35
    :cond_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    monitor-enter p1
    :try_end_2
    .catch Laeb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object p2, p0, Lahb;->c:Lkah;

    .line 36
    invoke-virtual {p2}, Lkah;->a()Z

    move-result p2

    if-eqz p2, :cond_12

    const-string p2, "CXCP"

    const-string p3, "Failed to submit "

    const-string v0, ": "

    const-string v2, " is closed."

    .line 37
    invoke-static {p0, p1, p3, v0, v2}, La;->aY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 38
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 39
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catch Laeb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    iget-boolean p2, p1, Lacq;->a:Z

    if-nez p2, :cond_11

    iget-object p0, p0, Lahb;->a:Ljava/util/List;

    monitor-enter p0

    .line 40
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    const-string p0, "InvokeInternalListeners"

    .line 41
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lacq;->c:Ljava/util/List;

    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_7
    if-ge p3, p2, :cond_e

    .line 43
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laav;

    iget-object v2, p1, Lacq;->d:Ljava/util/List;

    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_8
    if-ge v4, v3, :cond_d

    .line 45
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laas;

    .line 46
    invoke-interface {v0}, Laav;->b()Laat;

    move-result-object v6

    invoke-interface {v5, v6}, Laas;->a(Laat;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_d
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    .line 47
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p1, "InvokeRequestListeners"

    .line 48
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    move p2, v1

    :goto_9
    if-ge p2, p1, :cond_10

    .line 50
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laav;

    .line 51
    invoke-interface {p3}, Laav;->b()Laat;

    move-result-object v0

    iget-object v0, v0, Laat;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_a
    if-ge v2, v0, :cond_f

    .line 52
    invoke-interface {p3}, Laav;->b()Laat;

    move-result-object v3

    iget-object v3, v3, Laat;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laas;

    .line 53
    invoke-interface {p3}, Laav;->b()Laat;

    move-result-object v4

    invoke-interface {v3, v4}, Laas;->a(Laat;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_f
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    .line 54
    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_11
    return v1

    :cond_12
    :try_start_5
    const-string p2, "CXCP#submit(CaptureSequence)"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 55
    :try_start_6
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p0, Lahb;->d:Lacr;

    iget-object v2, p2, Lacr;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-boolean v0, p2, Lacr;->d:Z

    if-eqz v0, :cond_13

    const-string v0, "CXCP"

    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " disconnected. "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " won\'t be submitted"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 58
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 p2, 0x0

    goto :goto_c

    .line 59
    :cond_13
    :try_start_9
    iget-object v0, p1, Lacq;->b:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, p3, :cond_16

    iget-object v3, p2, Lacr;->a:Lada;

    instance-of v4, v3, Labh;

    if-nez v4, :cond_16

    iget-boolean v4, p1, Lacq;->a:Z

    if-eqz v4, :cond_15

    iget-boolean v4, p2, Lacr;->b:Z

    if-eqz v4, :cond_14

    iput-object p1, p2, Lacr;->e:Lacq;

    .line 61
    :cond_14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureRequest;

    .line 62
    invoke-interface {v3, p2, p1}, Lada;->f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_b

    .line 63
    :cond_15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureRequest;

    invoke-interface {v3, p2, p1}, Lada;->c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_b

    :cond_16
    iget-boolean v3, p1, Lacq;->a:Z

    if-eqz v3, :cond_17

    iget-object p2, p2, Lacr;->a:Lada;

    .line 64
    invoke-interface {p2, v0, p1}, Lada;->e(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_b

    :cond_17
    iget-object p2, p2, Lacr;->a:Lada;

    .line 65
    invoke-interface {p2, v0, p1}, Lada;->d(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 66
    :goto_b
    :try_start_a
    monitor-exit v2

    :goto_c
    const/4 v0, -0x1

    if-eqz p2, :cond_18

    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_d

    :cond_18
    move p2, v0

    .line 68
    :goto_d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lacq;->e:Ljava/lang/Integer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 69
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 70
    :try_start_c
    monitor-exit p1

    if-eq p2, v0, :cond_1d

    const-string p2, "InvokeInternalListeners"

    .line 71
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, Lacq;->c:Ljava/util/List;

    .line 72
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_e
    if-ge v2, v0, :cond_1a

    .line 73
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laav;

    iget-object v4, p1, Lacq;->d:Ljava/util/List;

    .line 74
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v1

    :goto_f
    if-ge v6, v5, :cond_19

    .line 75
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laas;

    .line 76
    invoke-interface {v7, v3}, Laas;->j(Laav;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 77
    :cond_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "InvokeRequestListeners"

    .line 78
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 79
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_10
    if-ge v2, v0, :cond_1c

    .line 80
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laav;

    .line 81
    invoke-interface {v3}, Laav;->b()Laat;

    move-result-object v4

    iget-object v4, v4, Laat;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v1

    :goto_11
    if-ge v5, v4, :cond_1b

    .line 82
    invoke-interface {v3}, Laav;->b()Laat;

    move-result-object v6

    iget-object v6, v6, Laat;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laas;

    .line 83
    invoke-interface {v6, v3}, Laas;->j(Laav;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 84
    :cond_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catch Laeb; {:try_start_c .. :try_end_c} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    const-string p2, "CXCP"

    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " submitted "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Laeb; {:try_start_d .. :try_end_d} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move p2, p3

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto/16 :goto_17

    .line 87
    :cond_1d
    :try_start_e
    const-string p2, "CXCP"

    const-string p3, "Failed to submit "

    const-string v0, ": "

    const-string v2, " received -1 from submit."

    .line 88
    invoke-static {p0, p1, p3, v0, v2}, La;->aY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 89
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Laeb; {:try_start_e .. :try_end_e} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move p2, v1

    move p3, p2

    :goto_12
    if-nez p3, :cond_22

    .line 90
    iget-boolean p3, p1, Lacq;->a:Z

    if-nez p3, :cond_22

    iget-object p0, p0, Lahb;->a:Ljava/util/List;

    monitor-enter p0

    .line 91
    :try_start_f
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    monitor-exit p0

    const-string p0, "InvokeInternalListeners"

    .line 92
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lacq;->c:Ljava/util/List;

    .line 93
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p3

    move v0, v1

    :goto_13
    if-ge v0, p3, :cond_1f

    .line 94
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laav;

    iget-object v3, p1, Lacq;->d:Ljava/util/List;

    .line 95
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v1

    :goto_14
    if-ge v5, v4, :cond_1e

    .line 96
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laas;

    .line 97
    invoke-interface {v2}, Laav;->b()Laat;

    move-result-object v7

    invoke-interface {v6, v7}, Laas;->a(Laat;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 98
    :cond_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p1, "InvokeRequestListeners"

    .line 99
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 100
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    move p3, v1

    :goto_15
    if-ge p3, p1, :cond_21

    .line 101
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laav;

    .line 102
    invoke-interface {v0}, Laav;->b()Laat;

    move-result-object v2

    iget-object v2, v2, Laat;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_16
    if-ge v3, v2, :cond_20

    .line 103
    invoke-interface {v0}, Laav;->b()Laat;

    move-result-object v4

    iget-object v4, v4, Laat;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laas;

    .line 104
    invoke-interface {v0}, Laav;->b()Laat;

    move-result-object v5

    invoke-interface {v4, v5}, Laas;->a(Laat;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_20
    add-int/lit8 p3, p3, 0x1

    goto :goto_15

    .line 105
    :cond_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p2

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 106
    monitor-exit p0

    throw p1

    :cond_22
    return p2

    :catchall_3
    move-exception v0

    move-object p2, v0

    .line 107
    :try_start_10
    monitor-exit v2

    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    move-object p2, v0

    .line 108
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    throw p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    move-object p2, v0

    .line 110
    :try_start_12
    monitor-exit p1

    throw p2
    :try_end_12
    .catch Laeb; {:try_start_12 .. :try_end_12} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    move-object p2, v0

    move p3, v1

    :goto_17
    if-nez p3, :cond_27

    .line 111
    iget-boolean p3, p1, Lacq;->a:Z

    if-nez p3, :cond_27

    iget-object p0, p0, Lahb;->a:Ljava/util/List;

    monitor-enter p0

    .line 112
    :try_start_13
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    monitor-exit p0

    const-string p0, "InvokeInternalListeners"

    .line 113
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lacq;->c:Ljava/util/List;

    .line 114
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p3

    move v0, v1

    :goto_18
    if-ge v0, p3, :cond_24

    .line 115
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laav;

    iget-object v3, p1, Lacq;->d:Ljava/util/List;

    .line 116
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v1

    :goto_19
    if-ge v5, v4, :cond_23

    .line 117
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laas;

    .line 118
    invoke-interface {v2}, Laav;->b()Laat;

    move-result-object v7

    invoke-interface {v6, v7}, Laas;->a(Laat;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 119
    :cond_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p1, "InvokeRequestListeners"

    .line 120
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 121
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    move p3, v1

    :goto_1a
    if-ge p3, p1, :cond_26

    .line 122
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laav;

    .line 123
    invoke-interface {v0}, Laav;->b()Laat;

    move-result-object v2

    iget-object v2, v2, Laat;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_1b
    if-ge v3, v2, :cond_25

    .line 124
    invoke-interface {v0}, Laav;->b()Laat;

    move-result-object v4

    iget-object v4, v4, Laat;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laas;

    .line 125
    invoke-interface {v0}, Laav;->b()Laat;

    move-result-object v5

    invoke-interface {v4, v5}, Laas;->a(Laat;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_25
    add-int/lit8 p3, p3, 0x1

    goto :goto_1a

    .line 126
    :cond_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1c

    :catchall_7
    move-exception v0

    move-object p1, v0

    .line 127
    monitor-exit p0

    throw p1

    .line 128
    :cond_27
    :goto_1c
    throw p2

    .line 129
    :catch_0
    iget-boolean p2, p1, Lacq;->a:Z

    if-nez p2, :cond_30

    iget-object p0, p0, Lahb;->a:Ljava/util/List;

    monitor-enter p0

    .line 130
    :try_start_14
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    monitor-exit p0

    const-string p0, "InvokeInternalListeners"

    .line 131
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lacq;->c:Ljava/util/List;

    .line 132
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_1d
    if-ge p3, p2, :cond_29

    .line 133
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laav;

    iget-object v2, p1, Lacq;->d:Ljava/util/List;

    .line 134
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_1e
    if-ge v4, v3, :cond_28

    .line 135
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laas;

    .line 136
    invoke-interface {v0}, Laav;->b()Laat;

    move-result-object v6

    invoke-interface {v5, v6}, Laas;->a(Laat;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_28
    add-int/lit8 p3, p3, 0x1

    goto :goto_1d

    .line 137
    :cond_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p1, "InvokeRequestListeners"

    .line 138
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 139
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    move p2, v1

    :goto_1f
    if-ge p2, p1, :cond_2b

    .line 140
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laav;

    .line 141
    invoke-interface {p3}, Laav;->b()Laat;

    move-result-object v0

    iget-object v0, v0, Laat;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_20
    if-ge v2, v0, :cond_2a

    .line 142
    invoke-interface {p3}, Laav;->b()Laat;

    move-result-object v3

    iget-object v3, v3, Laat;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laas;

    .line 143
    invoke-interface {p3}, Laav;->b()Laat;

    move-result-object v4

    invoke-interface {v3, v4}, Laas;->a(Laat;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_2a
    add-int/lit8 p2, p2, 0x1

    goto :goto_1f

    .line 144
    :cond_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_25

    :catchall_8
    move-exception v0

    move-object p1, v0

    .line 145
    monitor-exit p0

    throw p1

    .line 146
    :catch_1
    iget-boolean p2, p1, Lacq;->a:Z

    if-nez p2, :cond_30

    iget-object p0, p0, Lahb;->a:Ljava/util/List;

    monitor-enter p0

    .line 147
    :try_start_15
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    monitor-exit p0

    const-string p0, "InvokeInternalListeners"

    .line 148
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lacq;->c:Ljava/util/List;

    .line 149
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_21
    if-ge p3, p2, :cond_2d

    .line 150
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laav;

    iget-object v2, p1, Lacq;->d:Ljava/util/List;

    .line 151
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_22
    if-ge v4, v3, :cond_2c

    .line 152
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laas;

    .line 153
    invoke-interface {v0}, Laav;->b()Laat;

    move-result-object v6

    invoke-interface {v5, v6}, Laas;->a(Laat;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_2c
    add-int/lit8 p3, p3, 0x1

    goto :goto_21

    .line 154
    :cond_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p1, "InvokeRequestListeners"

    .line 155
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 156
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    move p2, v1

    :goto_23
    if-ge p2, p1, :cond_2f

    .line 157
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laav;

    .line 158
    invoke-interface {p3}, Laav;->b()Laat;

    move-result-object v0

    iget-object v0, v0, Laat;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_24
    if-ge v2, v0, :cond_2e

    .line 159
    invoke-interface {p3}, Laav;->b()Laat;

    move-result-object v3

    iget-object v3, v3, Laat;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laas;

    .line 160
    invoke-interface {p3}, Laav;->b()Laat;

    move-result-object v4

    invoke-interface {v3, v4}, Laas;->a(Laat;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_2e
    add-int/lit8 p2, p2, 0x1

    goto :goto_23

    .line 161
    :cond_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_25

    :catchall_9
    move-exception v0

    move-object p1, v0

    .line 162
    monitor-exit p0

    throw p1

    :catch_2
    :cond_30
    :goto_25
    return v1

    .line 163
    :cond_31
    const-string p1, "Failed to submit "

    const-string p3, ": "

    const-string v0, " is closed."

    .line 164
    invoke-static {p0, p2, p1, p3, v0}, La;->aY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CXCP"

    .line 165
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :catchall_a
    move-exception v0

    move-object p0, v0

    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    throw p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Closing "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "CXCP"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lahb;->c:Lkah;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkah;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lahb;->d:Lacr;

    .line 28
    .line 29
    invoke-virtual {p0}, Lacr;->a()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljva;->a:Ljva;

    .line 33
    .line 34
    sget-object v0, Ljww;->a:Ljww;

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Ljva;->a:Ljva;

    .line 40
    .line 41
    return-object p0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphRequestProcessor-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lahb;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
