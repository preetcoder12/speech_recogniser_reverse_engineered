.class public final Lbhq;
.super Lbho;
.source "PG"


# instance fields
.field public final p:Lbhp;


# direct methods
.method public constructor <init>(Lbhs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbho;-><init>(Lbhs;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbhp;

    .line 5
    .line 6
    invoke-direct {p1}, Lbhp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbhq;->p:Lbhp;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbho;->b()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Lbhp;->a(F)V

    .line 16
    .line 17
    .line 18
    return-void
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
.method public final e(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbhq;->p:Lbhp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbhp;->a(F)V

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

.method public final g(J)Z
    .locals 6

    .line 1
    iget v0, p0, Lbhq;->h:F

    .line 2
    .line 3
    iget v1, p0, Lbhq;->g:F

    .line 4
    .line 5
    float-to-double v2, v1

    .line 6
    long-to-float p1, p1

    .line 7
    iget-object p2, p0, Lbhq;->p:Lbhp;

    .line 8
    .line 9
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    div-float/2addr p1, v4

    .line 12
    iget v4, p2, Lbhp;->a:F

    .line 13
    .line 14
    mul-float/2addr p1, v4

    .line 15
    float-to-double v4, p1

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    mul-double/2addr v2, v4

    .line 21
    iget-object p1, p2, Lbhp;->b:Lbhk;

    .line 22
    .line 23
    double-to-float v2, v2

    .line 24
    iput v2, p1, Lbhk;->b:F

    .line 25
    .line 26
    sub-float v1, v2, v1

    .line 27
    .line 28
    iget v3, p2, Lbhp;->a:F

    .line 29
    .line 30
    div-float/2addr v1, v3

    .line 31
    add-float/2addr v0, v1

    .line 32
    iput v0, p1, Lbhk;->a:F

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Lbhp;->b(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p1, Lbhk;->b:F

    .line 42
    .line 43
    :cond_0
    iget v0, p1, Lbhk;->a:F

    .line 44
    .line 45
    iput v0, p0, Lbhq;->h:F

    .line 46
    .line 47
    iget p1, p1, Lbhk;->b:F

    .line 48
    .line 49
    iput p1, p0, Lbhq;->g:F

    .line 50
    .line 51
    iget v1, p0, Lbhq;->n:F

    .line 52
    .line 53
    cmpg-float v2, v0, v1

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-gez v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget v1, p0, Lbhq;->m:F

    .line 60
    .line 61
    cmpl-float v0, v0, v1

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    :goto_0
    iput v1, p0, Lbhq;->h:F

    .line 66
    .line 67
    return v3

    .line 68
    :cond_2
    if-gez v0, :cond_4

    .line 69
    .line 70
    if-lez v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lbhp;->b(F)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_4
    :goto_1
    return v3
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
.end method
