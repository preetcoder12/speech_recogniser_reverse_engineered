.class public final Lr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr;->a:I

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

.method private static b(F)F
    .locals 1

    .line 1
    mul-float/2addr p0, p0

    .line 2
    const/high16 v0, 0x41000000    # 8.0f

    .line 3
    .line 4
    mul-float/2addr p0, v0

    .line 5
    return p0
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


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    iget p0, p0, Lr;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    add-float/2addr p1, p0

    .line 12
    float-to-double p0, p1

    .line 13
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr p0, v0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    div-double/2addr p0, v0

    .line 26
    double-to-float p0, p0

    .line 27
    const/high16 p1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    add-float/2addr p0, p1

    .line 30
    return p0

    .line 31
    :cond_1
    const p0, 0x3f8fb15b    # 1.1226f

    .line 32
    .line 33
    .line 34
    mul-float/2addr p1, p0

    .line 35
    const p0, 0x3eb4fdf4    # 0.3535f

    .line 36
    .line 37
    .line 38
    cmpg-float p0, p1, p0

    .line 39
    .line 40
    if-gez p0, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Lr;->b(F)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    const p0, 0x3f3da512    # 0.7408f

    .line 48
    .line 49
    .line 50
    cmpg-float p0, p1, p0

    .line 51
    .line 52
    if-gez p0, :cond_3

    .line 53
    .line 54
    const p0, -0x40f3eb5b

    .line 55
    .line 56
    .line 57
    const v0, 0x3f333333    # 0.7f

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const p0, 0x3f76e2eb    # 0.9644f

    .line 62
    .line 63
    .line 64
    cmpg-float p0, p1, p0

    .line 65
    .line 66
    if-gez p0, :cond_4

    .line 67
    .line 68
    const p0, -0x40a5bc02    # -0.8526f

    .line 69
    .line 70
    .line 71
    const v0, 0x3f666666    # 0.9f

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const p0, -0x407a6e98    # -1.0435f

    .line 76
    .line 77
    .line 78
    const v0, 0x3f733333    # 0.95f

    .line 79
    .line 80
    .line 81
    :goto_0
    add-float/2addr p1, p0

    .line 82
    invoke-static {p1}, Lr;->b(F)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-float/2addr p0, v0

    .line 87
    return p0
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
