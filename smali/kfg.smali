.class public final Lkfg;
.super Lkeu;
.source "PG"


# instance fields
.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(IILjya;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lkeu;-><init>(ILjya;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkfg;->g:I

    .line 5
    .line 6
    iput p2, p0, Lkfg;->h:I

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    if-eq p2, p0, :cond_1

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    .line 15
    .line 16
    const-string p2, " was specified"

    .line 17
    .line 18
    invoke-static {p1, p0, p2}, La;->bb(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    sget p0, Ljzc;->a:I

    .line 29
    .line 30
    new-instance p0, Ljyq;

    .line 31
    .line 32
    const-class p1, Lkeu;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljzo;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, " instead"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
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

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v6, Lkew;->d:Lkjw;

    .line 2
    .line 3
    iget-object v0, p0, Lkeu;->d:Lkak;

    .line 4
    .line 5
    iget-object v0, v0, Lkak;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkfd;

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v1, p0, Lkeu;->b:Lkaj;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkaj;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide v3, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v4, v1, v3

    .line 21
    .line 22
    invoke-super {p0, v1, v2}, Lkeu;->y(J)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    sget v1, Lkew;->b:I

    .line 27
    .line 28
    int-to-long v8, v1

    .line 29
    div-long v1, v4, v8

    .line 30
    .line 31
    rem-long v10, v4, v8

    .line 32
    .line 33
    long-to-int v3, v10

    .line 34
    iget-wide v10, v0, Lkfd;->b:J

    .line 35
    .line 36
    cmp-long v10, v10, v1

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    invoke-super {p0, v1, v2, v0}, Lkeu;->p(JLkfd;)Lkfd;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lkeu;->n()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lkfa;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lkfa;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    move-object v0, p0

    .line 59
    move v2, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v1, v0

    .line 62
    move v2, v3

    .line 63
    move-object v0, p0

    .line 64
    :goto_1
    move-object v3, p1

    .line 65
    invoke-super/range {v0 .. v7}, Lkeu;->a(Lkfd;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    move-object p1, v0

    .line 70
    move-object v0, v1

    .line 71
    if-eqz p0, :cond_9

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    if-eq p0, v1, :cond_8

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    if-eq p0, v1, :cond_6

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    if-eq p0, v1, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    if-eq p0, v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lkis;->p()V

    .line 86
    .line 87
    .line 88
    move-object p0, p1

    .line 89
    move-object p1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p1}, Lkeu;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmp-long p0, v4, v1

    .line 96
    .line 97
    if-gez p0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Lkis;->p()V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p1}, Lkeu;->n()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Lkfa;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lkfa;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "unexpected"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_6
    if-eqz v7, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, Lkis;->s()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lkeu;->n()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance p1, Lkfa;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lkfa;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_7
    iget-wide v0, v0, Lkfd;->b:J

    .line 136
    .line 137
    mul-long/2addr v0, v8

    .line 138
    int-to-long v2, v2

    .line 139
    add-long/2addr v0, v2

    .line 140
    invoke-virtual {p1, v0, v1}, Lkeu;->q(J)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Ljva;->a:Ljva;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_8
    sget-object p0, Ljva;->a:Ljva;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_9
    invoke-virtual {v0}, Lkis;->p()V

    .line 150
    .line 151
    .line 152
    sget-object p0, Ljva;->a:Ljva;

    .line 153
    .line 154
    return-object p0
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
.method public final h(Ljava/lang/Object;Ljwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkfg;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lkfa;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Lkfc;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lkfg;->a:Ljya;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p2, p1}, Ljys;->z(Ljya;Ljava/lang/Object;)Lkke;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lkeu;->n()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Ljuf;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lkeu;->n()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    sget-object p0, Ljva;->a:Ljva;

    .line 36
    .line 37
    return-object p0
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

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkfg;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method protected final z()Z
    .locals 1

    .line 1
    iget p0, p0, Lkfg;->h:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
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
