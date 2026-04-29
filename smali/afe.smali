.class public final Lafe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkbn;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Lafc;

.field public final f:Lkfv;

.field public g:Lkcu;

.field public h:Lagc;

.field public final i:Laha;

.field private final j:I

.field private final k:Lkgo;

.field private l:Lafw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laha;Lkbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafe;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lafe;->i:Laha;

    .line 7
    .line 8
    iput-object p3, p0, Lafe;->b:Lkbn;

    .line 9
    .line 10
    sget-object p1, Lafd;->a:Lkai;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkai;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lafe;->j:I

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lafe;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    const/4 p2, 0x4

    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-static {p3, p1, p2}, Lkgv;->c(III)Lkgo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lafe;->k:Lkgo;

    .line 33
    .line 34
    invoke-static {p1}, Lkfy;->a(Lkfv;)Lkfv;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lafe;->f:Lkfv;

    .line 39
    .line 40
    sget-object p2, Ladl;->a:Ladl;

    .line 41
    .line 42
    iput-object p2, p0, Lafe;->l:Lafw;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lkgo;->d(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "Check failed."

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
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


# virtual methods
.method public final a(Lyt;)V
    .locals 12

    .line 1
    const-string v0, "Disconnecting "

    .line 2
    .line 3
    iget-object v1, p0, Lafe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lafe;->d:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lafe;->d:Z

    .line 13
    .line 14
    const-string v3, "CXCP"

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lafe;->e:Lafc;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lafc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :try_start_1
    iput-boolean v2, v0, Lafc;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    monitor-exit v3

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    monitor-exit v3

    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lafe;->g:Lkcu;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Lkbq;->o(Lkcu;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lafe;->h:Lagc;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lagc;->b()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v2, p0, Lafe;->c:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    :try_start_3
    iget-object v0, p0, Lafe;->l:Lafw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    :try_start_4
    monitor-exit v2

    .line 66
    instance-of v2, v0, Ladd;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    instance-of v0, v0, Lade;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    new-instance v0, Lade;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, v2}, Lade;-><init>(Lyt;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lafe;->b(Lafw;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    new-instance v2, Ladd;

    .line 84
    .line 85
    iget-object v3, p0, Lafe;->a:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v4, 0x2

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v11, p1

    .line 95
    invoke-direct/range {v2 .. v11}, Ladd;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lafs;Ljava/lang/Throwable;Lafs;Lafs;Lafs;Lyt;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lafe;->b(Lafw;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    monitor-exit v1

    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    :try_start_5
    monitor-exit v2

    .line 106
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    monitor-exit v1

    .line 110
    throw p0
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

.method public final b(Lafw;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lafe;->l:Lafw;

    .line 2
    .line 3
    iget-object v0, p0, Lafe;->k:Lkgo;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkgo;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Failed to emit "

    .line 13
    .line 14
    const-string v1, " in "

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, La;->aU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VirtualCamera-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lafe;->j:I

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
