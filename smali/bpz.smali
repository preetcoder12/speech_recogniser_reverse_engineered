.class public final Lbpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field final synthetic a:Lbqa;


# direct methods
.method public constructor <init>(Lbqa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpz;->a:Lbqa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onBackCancelled()V
    .locals 5

    .line 1
    iget-object p0, p0, Lbpz;->a:Lbqa;

    .line 2
    .line 3
    iget-object v0, p0, Lbpv;->d:Lcaw;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v1, p0, Lbpv;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0, v2}, Lcaw;->m(Lbpv;Lbpq;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lcaw;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbpw;

    .line 18
    .line 19
    iget-object v1, v0, Lbpw;->e:Lbpv;

    .line 20
    .line 21
    invoke-static {p0, v1}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget v1, v0, Lbpw;->d:I

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v0, Lbpw;->c:Lbps;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lbpw;->a(I)Lbps;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    iput-object v2, v0, Lbpw;->c:Lbps;

    .line 43
    .line 44
    iput v3, v0, Lbpw;->d:I

    .line 45
    .line 46
    iput-object v2, v0, Lbpw;->e:Lbpv;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lbps;->a()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, v0, Lbpw;->f:Lkhf;

    .line 54
    .line 55
    sget-object v1, Lbpx;->a:Lbpx;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lkhf;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    iput-boolean v3, p0, Lbpv;->c:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "This input is not added to any dispatcher."

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
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
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbpz;->a:Lbqa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbpv;->b()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbeb;->t(Landroid/window/BackEvent;)Lbpq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lbpz;->a:Lbqa;

    .line 9
    .line 10
    iget-object v0, p0, Lbpv;->d:Lcaw;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v1, p0, Lbpv;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lcaw;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbpw;

    .line 21
    .line 22
    iget-object v1, v0, Lbpw;->e:Lbpv;

    .line 23
    .line 24
    invoke-static {p0, v1}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget p0, v0, Lbpw;->d:I

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq p0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, v0, Lbpw;->c:Lbps;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbpw;->a(I)Lbps;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_1
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbps;->c(Lbpq;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p0, v0, Lbpw;->f:Lkhf;

    .line 50
    .line 51
    new-instance v0, Lbpy;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lbpy;-><init>(Lbpq;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lkhf;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void

    .line 60
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "This input is not added to any dispatcher."

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
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

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbpz;->a:Lbqa;

    .line 5
    .line 6
    invoke-static {p1}, Lbeb;->t(Landroid/window/BackEvent;)Lbpq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lbpv;->d:Lcaw;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lbpv;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lcaw;->m(Lbpv;Lbpq;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lbpv;->c:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "This input is not added to any dispatcher."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
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
.end method
