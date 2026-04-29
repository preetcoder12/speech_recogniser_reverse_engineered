.class final Lxe;
.super Ljxh;
.source "PG"

# interfaces
.implements Ljya;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lxj;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lxj;ILjwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe;->c:Lxj;

    .line 2
    .line 3
    iput p2, p0, Lxe;->d:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Ljxh;-><init>(ILjwp;)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljwp;

    .line 2
    .line 3
    new-instance v0, Lxe;

    .line 4
    .line 5
    iget-object v1, p0, Lxe;->c:Lxj;

    .line 6
    .line 7
    iget p0, p0, Lxe;->d:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lxe;-><init>(Lxj;ILjwp;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ljva;->a:Ljva;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lxe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ljww;->a:Ljww;

    .line 2
    .line 3
    iget v1, p0, Lxe;->b:I

    .line 4
    .line 5
    const-string v2, "CXCP"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lxe;->a:I

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lakd;->h(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string p1, "UseCaseCameraRequestControlImpl#setTorchOffAsync"

    .line 28
    .line 29
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lxe;->c:Lxj;

    .line 33
    .line 34
    iget v1, p0, Lxe;->d:I

    .line 35
    .line 36
    :try_start_1
    iget-object p1, p1, Lxj;->f:Laff;

    .line 37
    .line 38
    invoke-virtual {p1}, Laff;->c()Lagg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput v1, p0, Lxe;->a:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    iput v3, p0, Lxe;->b:I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lagg;->a(Ljwp;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eq p1, v0, :cond_3

    .line 52
    .line 53
    move p0, v1

    .line 54
    :goto_0
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    :try_start_2
    move-object v0, p1

    .line 57
    check-cast v0, Lagh;

    .line 58
    .line 59
    new-instance v4, Lyf;

    .line 60
    .line 61
    invoke-direct {v4, p0}, Lyf;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lagh;->a:Lagc;

    .line 65
    .line 66
    invoke-interface {p0}, Lagc;->a()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    iget-object v3, v0, Lagh;->b:Lagm;

    .line 73
    .line 74
    sget p0, Lzs;->b:I

    .line 75
    .line 76
    new-instance v7, Lzs;

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    invoke-direct {v7, p0}, Lzs;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/16 v11, 0x76

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static/range {v3 .. v11}, Lagm;->b(Lagm;Lyf;Lyg;Lyi;Lzs;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lkbt;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    const/4 v0, 0x0

    .line 94
    :try_start_3
    invoke-static {p1, v0}, Ljuf;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_2
    :try_start_4
    const-string p0, "Cannot call setTorchOff on "

    .line 99
    .line 100
    const-string v1, " after close."

    .line 101
    .line 102
    invoke-static {v0, p0, v1}, La;->aT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :try_start_6
    invoke-static {p1, p0}, Ljuf;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 120
    :cond_3
    return-object v0

    .line 121
    :goto_1
    invoke-static {v2}, Lakd;->h(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    const-string p1, "Cannot acquire the CameraGraph.Session"

    .line 128
    .line 129
    invoke-static {v2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object p0, Lxj;->e:Lkbc;

    .line 133
    .line 134
    return-object p0
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
