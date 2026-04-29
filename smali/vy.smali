.class public final Lvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwt;


# instance fields
.field public a:Lwz;

.field public b:Z

.field public final c:Lbkx;

.field public d:Z

.field public e:Lkbc;

.field private final f:Lzc;

.field private final g:Lwi;

.field private final h:Lve;

.field private final i:Z

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Leju;


# direct methods
.method public constructor <init>(Lzc;Lwi;Leju;Lve;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvy;->f:Lzc;

    .line 14
    .line 15
    iput-object p2, p0, Lvy;->g:Lwi;

    .line 16
    .line 17
    iput-object p3, p0, Lvy;->k:Leju;

    .line 18
    .line 19
    iput-object p4, p0, Lvy;->h:Lve;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lzc;->a:Lzb;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lzb;->b(Lzc;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    move p2, v0

    .line 34
    :cond_0
    iput-boolean p2, p0, Lvy;->i:Z

    .line 35
    .line 36
    new-instance p1, Lbkx;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p1, v1}, Lbku;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lvy;->c:Lbkx;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lvy;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    new-instance p1, Lvx;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lvx;-><init>(Lvy;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p3, Leju;->g:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p4, p1, p0}, Lve;->n(Laas;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
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

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvy;->e:Lkbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lais;

    .line 6
    .line 7
    const-string v2, "There is a new enableLowLightBoost being set"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkbc;->d(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lvy;->e:Lkbc;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvy;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lvy;->d(ZZ)V

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
.end method

.method public final b(Lwz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvy;->a:Lwz;

    .line 2
    .line 3
    iget-boolean v0, p0, Lvy;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lvy;->d(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lvy;->c:Lbkx;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lvy;->c(Lbkx;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c(Lbkx;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvy;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eq p0, p2, :cond_1

    .line 8
    .line 9
    invoke-static {}, Laru;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lbkx;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lbkx;->postValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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

.method public final d(ZZ)V
    .locals 3

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-static {v0}, Lakd;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "LowLightBoostControl#setLowLightBoostAsync: lowLightBoost = "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Lkbc;

    .line 27
    .line 28
    invoke-direct {v0}, Lkbc;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lvy;->i:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "Low Light Boost is not supported!"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lkbc;->d(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-boolean v1, p0, Lvy;->d:Z

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lvy;->c:Lbkx;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v2}, Lvy;->c(Lbkx;I)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "Low Light Boost is disabled when expected frame rate range exceeds 30 or HDR 10-bit is on."

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lkbc;->d(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iput-boolean p1, p0, Lvy;->b:Z

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lvy;->c:Lbkx;

    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Lvy;->c(Lbkx;I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lvy;->a:Lwz;

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lvy;->c:Lbkx;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {p0, v1, v2}, Lvy;->c(Lbkx;I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-direct {p0}, Lvy;->e()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-object p2, p0, Lvy;->e:Lkbc;

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    invoke-static {v0, p2}, Lmb;->E(Lkbt;Lkbc;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_0
    iput-object v0, p0, Lvy;->e:Lkbc;

    .line 102
    .line 103
    iget-object p2, p0, Lvy;->g:Lwi;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    const/4 p1, 0x6

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    move-object p1, v1

    .line 115
    :goto_1
    invoke-virtual {p2, p1}, Lwi;->f(Ljava/lang/Integer;)Lkbt;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v0}, Lmb;->E(Lkbt;Lkbc;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lra;

    .line 123
    .line 124
    const/4 p2, 0x3

    .line 125
    invoke-direct {p1, v0, p0, p2, v1}, Lra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lkdg;->z(Ljya;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    new-instance p0, Lais;

    .line 133
    .line 134
    const-string p1, "Camera is not active."

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0}, Lkbc;->d(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void
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
