.class public final Lcmh;
.super Lcqn;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Path;

.field private final n:Lcqn;


# direct methods
.method public constructor <init>(Lcke;Lcqn;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lcqn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Landroid/graphics/PointF;

    .line 5
    .line 6
    iget-object v0, p2, Lcqn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Landroid/graphics/PointF;

    .line 10
    .line 11
    iget-object v5, p2, Lcqn;->d:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    iget-object v6, p2, Lcqn;->e:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    iget-object v7, p2, Lcqn;->f:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    iget v8, p2, Lcqn;->g:F

    .line 18
    .line 19
    iget-object v9, p2, Lcqn;->h:Ljava/lang/Float;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v9}, Lcqn;-><init>(Lcke;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, v1, Lcmh;->n:Lcqn;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcmh;->a()V

    .line 29
    .line 30
    .line 31
    return-void
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


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcmh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcmh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v2, Landroid/graphics/PointF;

    .line 11
    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    iget-object v3, p0, Lcmh;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, Landroid/graphics/PointF;->equals(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    iget-object v0, p0, Lcmh;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lcmh;->c:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcmh;->n:Lcqn;

    .line 40
    .line 41
    check-cast v0, Landroid/graphics/PointF;

    .line 42
    .line 43
    check-cast v2, Landroid/graphics/PointF;

    .line 44
    .line 45
    iget-object v3, v1, Lcqn;->l:Landroid/graphics/PointF;

    .line 46
    .line 47
    iget-object v1, v1, Lcqn;->m:Landroid/graphics/PointF;

    .line 48
    .line 49
    sget-object v4, Lcqm;->a:Ljava/lang/ThreadLocal;

    .line 50
    .line 51
    new-instance v5, Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 54
    .line 55
    .line 56
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/graphics/PointF;->length()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v6, 0x0

    .line 72
    cmpl-float v4, v4, v6

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/PointF;->length()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    cmpl-float v4, v4, v6

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    :cond_1
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 85
    .line 86
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 87
    .line 88
    add-float/2addr v6, v4

    .line 89
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 92
    .line 93
    add-float v7, v0, v3

    .line 94
    .line 95
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 96
    .line 97
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 98
    .line 99
    add-float v8, v0, v3

    .line 100
    .line 101
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 102
    .line 103
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    add-float v9, v0, v1

    .line 106
    .line 107
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 116
    .line 117
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 118
    .line 119
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iput-object v5, p0, Lcmh;->a:Landroid/graphics/Path;

    .line 123
    .line 124
    :cond_3
    return-void
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
