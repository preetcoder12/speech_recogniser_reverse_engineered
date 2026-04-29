.class public Lbpv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public c:Z

.field public d:Lcaw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method protected a(Z)V
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbpv;->d:Lcaw;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v1, p0, Lbpv;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Lcaw;->m(Lbpv;Lbpq;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcaw;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lcaw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lbpw;

    .line 18
    .line 19
    iget-object v3, v1, Lbpw;->e:Lbpv;

    .line 20
    .line 21
    invoke-static {p0, v3}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    iget v3, v1, Lbpw;->d:I

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    if-eq v3, v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v3, v1, Lbpw;->c:Lbps;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Lbpw;->a(I)Lbps;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_2
    iput-object v2, v1, Lbpw;->c:Lbps;

    .line 43
    .line 44
    iput v4, v1, Lbpw;->d:I

    .line 45
    .line 46
    iput-object v2, v1, Lbpw;->e:Lbpv;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    check-cast v0, Ljrd;

    .line 51
    .line 52
    iget-object v0, v0, Ljrd;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lauk;

    .line 55
    .line 56
    iget-object v0, v0, Lauk;->b:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, Lbps;->b()V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    iget-object v0, v1, Lbpw;->f:Lkhf;

    .line 68
    .line 69
    sget-object v1, Lbpx;->a:Lbpx;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lkhf;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_1
    iput-boolean v4, p0, Lbpv;->c:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "This input is not added to any dispatcher."

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
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
