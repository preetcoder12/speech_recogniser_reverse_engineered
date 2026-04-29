.class public final Lkix;
.super Lkby;
.source "PG"

# interfaces
.implements Ljxe;
.implements Ljwp;


# instance fields
.field public final a:Lkbk;

.field public final b:Ljwp;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final f:Lkak;


# direct methods
.method public constructor <init>(Lkbk;Ljwp;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lkby;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkix;->a:Lkbk;

    .line 6
    .line 7
    iput-object p2, p0, Lkix;->b:Ljwp;

    .line 8
    .line 9
    sget-object p1, Lkiy;->a:Lkjw;

    .line 10
    .line 11
    iput-object p1, p0, Lkix;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkix;->cZ()Ljwu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkjy;->a(Ljwu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkix;->d:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lkal;->a:Lkal;

    .line 24
    .line 25
    new-instance p2, Lkak;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, v0, p1}, Lkak;-><init>(Ljava/lang/Object;Ljys;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lkix;->f:Lkak;

    .line 32
    .line 33
    return-void
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
.method public final a(Ljwu;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkix;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lkix;->e:I

    .line 5
    .line 6
    iget-object p2, p0, Lkix;->a:Lkbk;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0}, Lkbk;->f(Ljwu;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final cW()Ljxe;
    .locals 0

    .line 1
    iget-object p0, p0, Lkix;->b:Ljwp;

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

.method public final cX()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final cZ()Ljwu;
    .locals 0

    .line 1
    iget-object p0, p0, Lkix;->b:Ljwp;

    .line 2
    .line 3
    invoke-interface {p0}, Ljwp;->cZ()Ljwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final dc(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljzd;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkix;->a:Lkbk;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkix;->cZ()Ljwu;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lkiy;->c(Lkbk;Ljwu;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lkix;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput v3, p0, Lkix;->e:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lkix;->cZ()Ljwu;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1, p0}, Lkiy;->b(Lkbk;Ljwu;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-boolean v1, Lkbp;->a:Z

    .line 31
    .line 32
    sget-object v1, Lkdv;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-static {}, Lkdv;->a()Lkcf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lkcf;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iput-object v0, p0, Lkix;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lkix;->e:I

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lkcf;->m(Lkby;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, Lkcf;->n(Z)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p0}, Lkix;->cZ()Ljwu;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lkix;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkjy;->b(Ljwu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    iget-object v4, p0, Lkix;->b:Ljwp;

    .line 67
    .line 68
    invoke-interface {v4, p1}, Ljwp;->dc(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-static {v2, v3}, Lkjy;->c(Ljwu;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1}, Lkcf;->q()Z

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lkcf;->l(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_3
    invoke-static {v2, v3}, Lkjy;->c(Ljwu;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_4
    invoke-virtual {p0, p1}, Lkby;->H(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lkcf;->l(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_2
    move-exception p0

    .line 98
    invoke-virtual {v1, v0}, Lkcf;->l(Z)V

    .line 99
    .line 100
    .line 101
    throw p0
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

.method public final o()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkix;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-boolean v1, Lkbp;->a:Z

    .line 4
    .line 5
    sget-object v1, Lkiy;->a:Lkjw;

    .line 6
    .line 7
    iput-object v1, p0, Lkix;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
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

.method public final s()Ljwp;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
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
    .locals 3

    .line 1
    iget-object v0, p0, Lkix;->b:Ljwp;

    .line 2
    .line 3
    invoke-static {v0}, Lkbq;->c(Ljwp;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "DispatchedContinuation["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lkix;->a:Lkbk;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ", "

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "]"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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
