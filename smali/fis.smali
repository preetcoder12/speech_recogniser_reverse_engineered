.class final Lfis;
.super Lfix;
.source "PG"


# instance fields
.field private final a:Lfiu;


# direct methods
.method public constructor <init>(Lfiu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfix;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfis;->a:Lfiu;

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
.method public final a(Landroid/graphics/Matrix;Lfhw;ILandroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v2, v2, Lfis;->a:Lfiu;

    .line 10
    .line 11
    iget v4, v2, Lfiu;->e:F

    .line 12
    .line 13
    iget v5, v2, Lfiu;->f:F

    .line 14
    .line 15
    new-instance v6, Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v7, v2, Lfiu;->a:F

    .line 18
    .line 19
    iget v8, v2, Lfiu;->b:F

    .line 20
    .line 21
    iget v9, v2, Lfiu;->c:F

    .line 22
    .line 23
    iget v2, v2, Lfiu;->d:F

    .line 24
    .line 25
    invoke-direct {v6, v7, v8, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    cmpg-float v7, v5, v2

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-gez v7, :cond_0

    .line 34
    .line 35
    move v7, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v7, v9

    .line 38
    :goto_0
    iget-object v10, v0, Lfhw;->k:Landroid/graphics/Path;

    .line 39
    .line 40
    const/4 v11, 0x3

    .line 41
    const/4 v12, 0x2

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    sget-object v13, Lfhw;->c:[I

    .line 45
    .line 46
    aput v9, v13, v9

    .line 47
    .line 48
    iget v9, v0, Lfhw;->j:I

    .line 49
    .line 50
    aput v9, v13, v8

    .line 51
    .line 52
    iget v9, v0, Lfhw;->i:I

    .line 53
    .line 54
    aput v9, v13, v12

    .line 55
    .line 56
    iget v9, v0, Lfhw;->h:I

    .line 57
    .line 58
    aput v9, v13, v11

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    invoke-virtual {v10, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v6, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 79
    .line 80
    .line 81
    neg-int v13, v1

    .line 82
    int-to-float v13, v13

    .line 83
    invoke-virtual {v6, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    .line 84
    .line 85
    .line 86
    sget-object v13, Lfhw;->c:[I

    .line 87
    .line 88
    aput v9, v13, v9

    .line 89
    .line 90
    iget v9, v0, Lfhw;->h:I

    .line 91
    .line 92
    aput v9, v13, v8

    .line 93
    .line 94
    iget v9, v0, Lfhw;->i:I

    .line 95
    .line 96
    aput v9, v13, v12

    .line 97
    .line 98
    iget v9, v0, Lfhw;->j:I

    .line 99
    .line 100
    aput v9, v13, v11

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/high16 v11, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float v16, v9, v11

    .line 109
    .line 110
    cmpg-float v2, v16, v2

    .line 111
    .line 112
    if-gtz v2, :cond_2

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    int-to-float v1, v1

    .line 116
    div-float v1, v1, v16

    .line 117
    .line 118
    const/high16 v2, 0x3f800000    # 1.0f

    .line 119
    .line 120
    sub-float v1, v2, v1

    .line 121
    .line 122
    sub-float v9, v2, v1

    .line 123
    .line 124
    div-float/2addr v9, v11

    .line 125
    sget-object v18, Lfhw;->d:[F

    .line 126
    .line 127
    aput v1, v18, v8

    .line 128
    .line 129
    add-float/2addr v1, v9

    .line 130
    aput v1, v18, v12

    .line 131
    .line 132
    new-instance v13, Landroid/graphics/RadialGradient;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    sget-object v17, Lfhw;->c:[I

    .line 143
    .line 144
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 145
    .line 146
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 147
    .line 148
    .line 149
    move v1, v5

    .line 150
    iget-object v5, v0, Lfhw;->f:Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 156
    .line 157
    .line 158
    move-object/from16 v8, p1

    .line 159
    .line 160
    invoke-virtual {v3, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    div-float/2addr v8, v9

    .line 172
    invoke-virtual {v3, v2, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 173
    .line 174
    .line 175
    if-nez v7, :cond_3

    .line 176
    .line 177
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 178
    .line 179
    invoke-virtual {v3, v10, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lfhw;->l:Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-virtual {v3, v10, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    move v2, v4

    .line 188
    const/4 v4, 0x1

    .line 189
    move-object v0, v3

    .line 190
    move v3, v1

    .line 191
    move-object v1, v6

    .line 192
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 196
    .line 197
    .line 198
    return-void
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
