.class public final Lcmp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lclz;

.field public b:Lclz;

.field public c:Lclz;

.field public d:Lclz;

.field public e:Lclz;

.field public f:Lcmd;

.field public g:Lcmd;

.field public h:Lclz;

.field public i:Lclz;

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Matrix;

.field private final n:[F

.field private final o:Z


# direct methods
.method public constructor <init>(Lcnk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcmp;->j:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v0, p1, Lcnk;->a:Lcne;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcne;->a()Lclz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Lcmp;->a:Lclz;

    .line 23
    .line 24
    iget-object v0, p1, Lcnk;->b:Lcnl;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0}, Lcnl;->a()Lclz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    iput-object v0, p0, Lcmp;->b:Lclz;

    .line 35
    .line 36
    iget-object v0, p1, Lcnk;->c:Lcng;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcng;->a()Lclz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2
    iput-object v0, p0, Lcmp;->c:Lclz;

    .line 47
    .line 48
    iget-object v0, p1, Lcnk;->d:Lcnb;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v0}, Lcnb;->a()Lclz;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_3
    iput-object v0, p0, Lcmp;->d:Lclz;

    .line 59
    .line 60
    iget-object v0, p1, Lcnk;->f:Lcnb;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v0}, Lcnb;->a()Lclz;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_4
    check-cast v0, Lcmd;

    .line 71
    .line 72
    iput-object v0, p0, Lcmp;->f:Lcmd;

    .line 73
    .line 74
    iget-boolean v0, p1, Lcnk;->j:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lcmp;->o:Z

    .line 77
    .line 78
    iget-object v0, p0, Lcmp;->f:Lcmd;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    new-instance v0, Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcmp;->k:Landroid/graphics/Matrix;

    .line 88
    .line 89
    new-instance v0, Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcmp;->l:Landroid/graphics/Matrix;

    .line 95
    .line 96
    new-instance v0, Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcmp;->m:Landroid/graphics/Matrix;

    .line 102
    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    new-array v0, v0, [F

    .line 106
    .line 107
    iput-object v0, p0, Lcmp;->n:[F

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    iput-object v1, p0, Lcmp;->k:Landroid/graphics/Matrix;

    .line 111
    .line 112
    iput-object v1, p0, Lcmp;->l:Landroid/graphics/Matrix;

    .line 113
    .line 114
    iput-object v1, p0, Lcmp;->m:Landroid/graphics/Matrix;

    .line 115
    .line 116
    iput-object v1, p0, Lcmp;->n:[F

    .line 117
    .line 118
    :goto_5
    iget-object v0, p1, Lcnk;->g:Lcnb;

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    move-object v0, v1

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    invoke-virtual {v0}, Lcnb;->a()Lclz;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_6
    check-cast v0, Lcmd;

    .line 129
    .line 130
    iput-object v0, p0, Lcmp;->g:Lcmd;

    .line 131
    .line 132
    iget-object v0, p1, Lcnk;->e:Lcnd;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Lcnd;->a()Lclz;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcmp;->e:Lclz;

    .line 141
    .line 142
    :cond_7
    iget-object v0, p1, Lcnk;->h:Lcnb;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Lcnb;->a()Lclz;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcmp;->h:Lclz;

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    iput-object v1, p0, Lcmp;->h:Lclz;

    .line 154
    .line 155
    :goto_7
    iget-object p1, p1, Lcnk;->i:Lcnb;

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p1}, Lcnb;->a()Lclz;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcmp;->i:Lclz;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    iput-object v1, p0, Lcmp;->i:Lclz;

    .line 167
    .line 168
    return-void
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

.method private final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcmp;->n:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 14

    .line 1
    iget-object v0, p0, Lcmp;->j:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcmp;->b:Lclz;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lclz;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/graphics/PointF;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    cmpl-float v4, v4, v2

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    cmpl-float v4, v4, v2

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    :cond_0
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v3, p0, Lcmp;->o:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget v3, v1, Lclz;->c:F

    .line 45
    .line 46
    invoke-virtual {v1}, Lclz;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/graphics/PointF;

    .line 51
    .line 52
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    const v6, 0x38d1b717    # 1.0E-4f

    .line 57
    .line 58
    .line 59
    add-float/2addr v6, v3

    .line 60
    invoke-virtual {v1, v6}, Lclz;->j(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lclz;->e()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroid/graphics/PointF;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lclz;->j(F)V

    .line 70
    .line 71
    .line 72
    iget v1, v6, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    sub-float/2addr v1, v4

    .line 75
    iget v3, v6, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    sub-float/2addr v3, v5

    .line 78
    float-to-double v4, v1

    .line 79
    float-to-double v6, v3

    .line 80
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    double-to-float v1, v3

    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v1, p0, Lcmp;->d:Lclz;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    instance-of v3, v1, Lcmq;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Lclz;->e()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    check-cast v1, Lcmd;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcmd;->k()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_0
    cmpl-float v3, v1, v2

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    iget-object v1, p0, Lcmp;->f:Lcmd;

    .line 126
    .line 127
    const/high16 v3, 0x3f800000    # 1.0f

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget-object v4, p0, Lcmp;->g:Lcmd;

    .line 132
    .line 133
    const/high16 v5, 0x42b40000    # 90.0f

    .line 134
    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    move v4, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v4}, Lcmd;->k()F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    neg-float v4, v4

    .line 144
    add-float/2addr v4, v5

    .line 145
    float-to-double v6, v4

    .line 146
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    double-to-float v4, v6

    .line 155
    :goto_2
    iget-object v6, p0, Lcmp;->g:Lcmd;

    .line 156
    .line 157
    if-nez v6, :cond_6

    .line 158
    .line 159
    move v5, v3

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {v6}, Lcmd;->k()F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    neg-float v6, v6

    .line 166
    add-float/2addr v6, v5

    .line 167
    float-to-double v5, v6

    .line 168
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    double-to-float v5, v5

    .line 177
    :goto_3
    invoke-virtual {v1}, Lcmd;->k()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    float-to-double v6, v1

    .line 182
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    double-to-float v1, v6

    .line 191
    invoke-direct {p0}, Lcmp;->f()V

    .line 192
    .line 193
    .line 194
    iget-object v6, p0, Lcmp;->n:[F

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    aput v4, v6, v7

    .line 198
    .line 199
    const/4 v8, 0x1

    .line 200
    aput v5, v6, v8

    .line 201
    .line 202
    neg-float v9, v5

    .line 203
    const/4 v10, 0x3

    .line 204
    aput v9, v6, v10

    .line 205
    .line 206
    const/4 v11, 0x4

    .line 207
    aput v4, v6, v11

    .line 208
    .line 209
    const/16 v12, 0x8

    .line 210
    .line 211
    aput v3, v6, v12

    .line 212
    .line 213
    iget-object v13, p0, Lcmp;->k:Landroid/graphics/Matrix;

    .line 214
    .line 215
    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Lcmp;->f()V

    .line 219
    .line 220
    .line 221
    aput v3, v6, v7

    .line 222
    .line 223
    aput v1, v6, v10

    .line 224
    .line 225
    aput v3, v6, v11

    .line 226
    .line 227
    aput v3, v6, v12

    .line 228
    .line 229
    iget-object v1, p0, Lcmp;->l:Landroid/graphics/Matrix;

    .line 230
    .line 231
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lcmp;->f()V

    .line 235
    .line 236
    .line 237
    aput v4, v6, v7

    .line 238
    .line 239
    aput v9, v6, v8

    .line 240
    .line 241
    aput v5, v6, v10

    .line 242
    .line 243
    aput v4, v6, v11

    .line 244
    .line 245
    aput v3, v6, v12

    .line 246
    .line 247
    iget-object v4, p0, Lcmp;->m:Landroid/graphics/Matrix;

    .line 248
    .line 249
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 259
    .line 260
    .line 261
    :cond_7
    iget-object v1, p0, Lcmp;->c:Lclz;

    .line 262
    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    invoke-virtual {v1}, Lclz;->e()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcqq;

    .line 270
    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    iget v4, v1, Lcqq;->a:F

    .line 274
    .line 275
    cmpl-float v5, v4, v3

    .line 276
    .line 277
    if-nez v5, :cond_8

    .line 278
    .line 279
    iget v5, v1, Lcqq;->b:F

    .line 280
    .line 281
    cmpl-float v3, v5, v3

    .line 282
    .line 283
    if-eqz v3, :cond_9

    .line 284
    .line 285
    :cond_8
    iget v1, v1, Lcqq;->b:F

    .line 286
    .line 287
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-object p0, p0, Lcmp;->a:Lclz;

    .line 291
    .line 292
    if-eqz p0, :cond_b

    .line 293
    .line 294
    invoke-virtual {p0}, Lclz;->e()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Landroid/graphics/PointF;

    .line 299
    .line 300
    if-eqz p0, :cond_b

    .line 301
    .line 302
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 303
    .line 304
    cmpl-float v1, v1, v2

    .line 305
    .line 306
    if-nez v1, :cond_a

    .line 307
    .line 308
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 309
    .line 310
    cmpl-float v1, v1, v2

    .line 311
    .line 312
    if-eqz v1, :cond_b

    .line 313
    .line 314
    :cond_a
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 315
    .line 316
    neg-float v1, v1

    .line 317
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 318
    .line 319
    neg-float p0, p0

    .line 320
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 321
    .line 322
    .line 323
    :cond_b
    return-object v0
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method

.method public final b(F)Landroid/graphics/Matrix;
    .locals 8

    .line 1
    iget-object v0, p0, Lcmp;->b:Lclz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lclz;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcmp;->c:Lclz;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lclz;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcqq;

    .line 25
    .line 26
    :goto_1
    iget-object v3, p0, Lcmp;->j:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    mul-float/2addr v4, p1

    .line 36
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    mul-float/2addr v0, p1

    .line 39
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget v0, v2, Lcqq;->a:F

    .line 45
    .line 46
    float-to-double v4, v0

    .line 47
    float-to-double v6, p1

    .line 48
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    double-to-float v0, v4

    .line 53
    iget v2, v2, Lcqq;->b:F

    .line 54
    .line 55
    float-to-double v4, v2

    .line 56
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    double-to-float v2, v4

    .line 61
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcmp;->d:Lclz;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0}, Lclz;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object p0, p0, Lcmp;->a:Lclz;

    .line 79
    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {p0}, Lclz;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v1, p0

    .line 88
    check-cast v1, Landroid/graphics/PointF;

    .line 89
    .line 90
    :goto_2
    mul-float/2addr v0, p1

    .line 91
    const/4 p0, 0x0

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    move p1, p0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget p1, v1, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    :goto_3
    if-nez v1, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    iget p0, v1, Landroid/graphics/PointF;->y:F

    .line 102
    .line 103
    :goto_4
    invoke-virtual {v3, v0, p1, p0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 104
    .line 105
    .line 106
    :cond_7
    return-object v3
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

.method public final c(Lcoe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmp;->e:Lclz;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcoe;->i(Lclz;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcmp;->h:Lclz;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcoe;->i(Lclz;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcmp;->i:Lclz;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcoe;->i(Lclz;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcmp;->a:Lclz;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcoe;->i(Lclz;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcmp;->b:Lclz;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcoe;->i(Lclz;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcmp;->c:Lclz;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcoe;->i(Lclz;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcmp;->d:Lclz;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcoe;->i(Lclz;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcmp;->f:Lcmd;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcoe;->i(Lclz;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcmp;->g:Lcmd;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcoe;->i(Lclz;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final d(Lclu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmp;->e:Lclz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lclz;->h(Lclu;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcmp;->h:Lclz;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lclz;->h(Lclu;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcmp;->i:Lclz;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lclz;->h(Lclu;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcmp;->a:Lclz;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lclz;->h(Lclu;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcmp;->b:Lclz;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lclz;->h(Lclu;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lcmp;->c:Lclz;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lclz;->h(Lclu;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lcmp;->d:Lclz;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lclz;->h(Lclu;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Lcmp;->f:Lcmd;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lclz;->h(Lclu;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object p0, p0, Lcmp;->g:Lcmd;

    .line 58
    .line 59
    if-eqz p0, :cond_8

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lclz;->h(Lclu;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
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

.method public final e(Ljava/lang/Object;Lcqp;)Z
    .locals 3

    .line 1
    sget-object v0, Lckt;->f:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcmp;->a:Lclz;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcmq;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, v0}, Lcmq;-><init>(Lcqp;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcmp;->a:Lclz;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Lclz;->d:Lcqp;

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lckt;->g:Landroid/graphics/PointF;

    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcmp;->b:Lclz;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Lcmq;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/PointF;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2, v0}, Lcmq;-><init>(Lcqp;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcmp;->b:Lclz;

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    iput-object p2, p1, Lclz;->d:Lcqp;

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_3
    sget-object v0, Lckt;->h:Ljava/lang/Float;

    .line 54
    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcmp;->b:Lclz;

    .line 58
    .line 59
    instance-of v1, v0, Lcmm;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    check-cast v0, Lcmm;

    .line 64
    .line 65
    iget-object p0, v0, Lcmm;->e:Lcqp;

    .line 66
    .line 67
    iput-object p2, v0, Lcmm;->e:Lcqp;

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_4
    sget-object v0, Lckt;->i:Ljava/lang/Float;

    .line 72
    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lcmp;->b:Lclz;

    .line 76
    .line 77
    instance-of v1, v0, Lcmm;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    check-cast v0, Lcmm;

    .line 82
    .line 83
    iget-object p0, v0, Lcmm;->f:Lcqp;

    .line 84
    .line 85
    iput-object p2, v0, Lcmm;->f:Lcqp;

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_5
    sget-object v0, Lckt;->o:Lcqq;

    .line 90
    .line 91
    if-ne p1, v0, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Lcmp;->c:Lclz;

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    new-instance p1, Lcmq;

    .line 98
    .line 99
    new-instance v0, Lcqq;

    .line 100
    .line 101
    invoke-direct {v0}, Lcqq;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2, v0}, Lcmq;-><init>(Lcqp;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcmp;->c:Lclz;

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_6
    iput-object p2, p1, Lclz;->d:Lcqp;

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_7
    sget-object v0, Lckt;->p:Ljava/lang/Float;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    if-ne p1, v0, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Lcmp;->d:Lclz;

    .line 121
    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    new-instance p1, Lcmq;

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, p2, v0}, Lcmq;-><init>(Lcqp;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcmp;->d:Lclz;

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_8
    iput-object p2, p1, Lclz;->d:Lcqp;

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_9
    sget-object v0, Lckt;->c:Ljava/lang/Integer;

    .line 142
    .line 143
    if-ne p1, v0, :cond_b

    .line 144
    .line 145
    iget-object p1, p0, Lcmp;->e:Lclz;

    .line 146
    .line 147
    if-nez p1, :cond_a

    .line 148
    .line 149
    new-instance p1, Lcmq;

    .line 150
    .line 151
    const/16 v0, 0x64

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, p2, v0}, Lcmq;-><init>(Lcqp;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcmp;->e:Lclz;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_a
    iput-object p2, p1, Lclz;->d:Lcqp;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    sget-object v0, Lckt;->C:Ljava/lang/Float;

    .line 169
    .line 170
    const/high16 v2, 0x42c80000    # 100.0f

    .line 171
    .line 172
    if-ne p1, v0, :cond_d

    .line 173
    .line 174
    iget-object p1, p0, Lcmp;->h:Lclz;

    .line 175
    .line 176
    if-nez p1, :cond_c

    .line 177
    .line 178
    new-instance p1, Lcmq;

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p1, p2, v0}, Lcmq;-><init>(Lcqp;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lcmp;->h:Lclz;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_c
    iput-object p2, p1, Lclz;->d:Lcqp;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_d
    sget-object v0, Lckt;->D:Ljava/lang/Float;

    .line 194
    .line 195
    if-ne p1, v0, :cond_f

    .line 196
    .line 197
    iget-object p1, p0, Lcmp;->i:Lclz;

    .line 198
    .line 199
    if-nez p1, :cond_e

    .line 200
    .line 201
    new-instance p1, Lcmq;

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p1, p2, v0}, Lcmq;-><init>(Lcqp;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lcmp;->i:Lclz;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_e
    iput-object p2, p1, Lclz;->d:Lcqp;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_f
    sget-object v0, Lckt;->q:Ljava/lang/Float;

    .line 217
    .line 218
    if-ne p1, v0, :cond_11

    .line 219
    .line 220
    iget-object p1, p0, Lcmp;->f:Lcmd;

    .line 221
    .line 222
    if-nez p1, :cond_10

    .line 223
    .line 224
    new-instance p1, Lcmd;

    .line 225
    .line 226
    new-instance v0, Lcqn;

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0, v1}, Lcqn;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p1, v0}, Lclz;-><init>(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lcmp;->f:Lcmd;

    .line 243
    .line 244
    :cond_10
    iget-object p0, p0, Lcmp;->f:Lcmd;

    .line 245
    .line 246
    iput-object p2, p0, Lclz;->d:Lcqp;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_11
    sget-object v0, Lckt;->r:Ljava/lang/Float;

    .line 250
    .line 251
    if-ne p1, v0, :cond_13

    .line 252
    .line 253
    iget-object p1, p0, Lcmp;->g:Lcmd;

    .line 254
    .line 255
    if-nez p1, :cond_12

    .line 256
    .line 257
    new-instance p1, Lcmd;

    .line 258
    .line 259
    new-instance v0, Lcqn;

    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Lcqn;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p1, v0}, Lclz;-><init>(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    iput-object p1, p0, Lcmp;->g:Lcmd;

    .line 276
    .line 277
    :cond_12
    iget-object p0, p0, Lcmp;->g:Lcmd;

    .line 278
    .line 279
    iput-object p2, p0, Lclz;->d:Lcqp;

    .line 280
    .line 281
    :goto_0
    const/4 p0, 0x1

    .line 282
    return p0

    .line 283
    :cond_13
    const/4 p0, 0x0

    .line 284
    return p0
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method
