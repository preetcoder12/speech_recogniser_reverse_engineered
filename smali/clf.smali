.class public final Lclf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclm;
.implements Lclu;
.implements Lclk;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcko;

.field private final d:Lclz;

.field private final e:Lclz;

.field private final f:Lcnn;

.field private g:Z

.field private final h:Lcoq;


# direct methods
.method public constructor <init>(Lcko;Lcoe;Lcnn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lclf;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lcoq;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcoq;-><init>([C)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lclf;->h:Lcoq;

    .line 18
    .line 19
    iget-object v0, p3, Lcnn;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lclf;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lclf;->c:Lcko;

    .line 24
    .line 25
    iget-object p1, p3, Lcnn;->c:Lcnf;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcnf;->a()Lclz;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lclf;->d:Lclz;

    .line 32
    .line 33
    iget-object v0, p3, Lcnn;->b:Lcnl;

    .line 34
    .line 35
    invoke-interface {v0}, Lcnl;->a()Lclz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lclf;->e:Lclz;

    .line 40
    .line 41
    iput-object p3, p0, Lclf;->f:Lcnn;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcoe;->i(Lclz;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcoe;->i(Lclz;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lclz;->h(Lclu;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lclz;->h(Lclu;)V

    .line 53
    .line 54
    .line 55
    return-void
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


# virtual methods
.method public final a(Ljava/lang/Object;Lcqp;)V
    .locals 1

    .line 1
    sget-object v0, Lckt;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lclf;->d:Lclz;

    .line 6
    .line 7
    :goto_0
    iput-object p2, p0, Lclz;->d:Lcqp;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lckt;->n:Landroid/graphics/PointF;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lclf;->e:Lclz;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
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

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lclf;->g:Z

    .line 3
    .line 4
    iget-object p0, p0, Lclf;->c:Lcko;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcko;->invalidateSelf()V

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

.method public final e(Lcmw;ILjava/util/List;Lcmw;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcqh;->d(Lcmw;ILjava/util/List;Lcmw;Lclk;)V

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

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lclc;

    .line 13
    .line 14
    instance-of v1, v0, Lclt;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lclt;

    .line 19
    .line 20
    iget v1, v0, Lclt;->e:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lclf;->h:Lcoq;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcoq;->m(Lclt;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lclt;->a(Lclu;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
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

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lclf;->b:Ljava/lang/String;

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

.method public final i()Landroid/graphics/Path;
    .locals 15

    .line 1
    iget-boolean v0, p0, Lclf;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lclf;->a:Landroid/graphics/Path;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lclf;->f:Lcnn;

    .line 12
    .line 13
    iget-boolean v2, v0, Lcnn;->e:Z

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iput-boolean v8, p0, Lclf;->g:Z

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    iget-object v2, p0, Lclf;->d:Lclz;

    .line 22
    .line 23
    invoke-virtual {v2}, Lclz;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float v9, v3, v4

    .line 34
    .line 35
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    div-float v10, v2, v4

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v0, Lcnn;->d:Z

    .line 43
    .line 44
    const v2, 0x3f0d6239    # 0.55228f

    .line 45
    .line 46
    .line 47
    mul-float v3, v10, v2

    .line 48
    .line 49
    neg-float v4, v9

    .line 50
    neg-float v5, v3

    .line 51
    const/4 v6, 0x0

    .line 52
    add-float v11, v3, v6

    .line 53
    .line 54
    mul-float/2addr v2, v9

    .line 55
    move v3, v2

    .line 56
    neg-float v2, v3

    .line 57
    add-float v12, v3, v6

    .line 58
    .line 59
    neg-float v3, v10

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move v6, v4

    .line 67
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    .line 69
    .line 70
    move v0, v4

    .line 71
    move v4, v2

    .line 72
    move v2, v0

    .line 73
    move v13, v3

    .line 74
    move v0, v5

    .line 75
    const/4 v6, 0x0

    .line 76
    move v7, v10

    .line 77
    move v5, v10

    .line 78
    move v3, v11

    .line 79
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    .line 81
    .line 82
    move v14, v5

    .line 83
    move v5, v3

    .line 84
    move v3, v14

    .line 85
    const/4 v7, 0x0

    .line 86
    move v6, v9

    .line 87
    move v4, v9

    .line 88
    move v2, v12

    .line 89
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    .line 91
    .line 92
    move v14, v4

    .line 93
    move v4, v2

    .line 94
    move v2, v14

    .line 95
    const/4 v6, 0x0

    .line 96
    move v7, v13

    .line 97
    move v3, v0

    .line 98
    move v5, v13

    .line 99
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_2
    move v0, v5

    .line 105
    move v5, v3

    .line 106
    move v3, v0

    .line 107
    move v0, v10

    .line 108
    move v10, v11

    .line 109
    move v11, v2

    .line 110
    move v2, v9

    .line 111
    move v9, v4

    .line 112
    move v4, v12

    .line 113
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move v6, v2

    .line 118
    move v14, v4

    .line 119
    move v4, v2

    .line 120
    move v2, v14

    .line 121
    move v14, v5

    .line 122
    move v5, v3

    .line 123
    move v3, v14

    .line 124
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    .line 126
    .line 127
    move v12, v4

    .line 128
    move v4, v2

    .line 129
    move v2, v12

    .line 130
    move v13, v3

    .line 131
    move v12, v5

    .line 132
    const/4 v6, 0x0

    .line 133
    move v7, v0

    .line 134
    move v5, v0

    .line 135
    move v3, v10

    .line 136
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    .line 138
    .line 139
    move v14, v5

    .line 140
    move v5, v3

    .line 141
    move v3, v14

    .line 142
    const/4 v7, 0x0

    .line 143
    move v6, v9

    .line 144
    move v4, v9

    .line 145
    move v2, v11

    .line 146
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    .line 148
    .line 149
    move v14, v4

    .line 150
    move v4, v2

    .line 151
    move v2, v14

    .line 152
    const/4 v6, 0x0

    .line 153
    move v7, v13

    .line 154
    move v3, v12

    .line 155
    move v5, v13

    .line 156
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-object v0, p0, Lclf;->e:Lclz;

    .line 160
    .line 161
    invoke-virtual {v0}, Lclz;->e()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/graphics/PointF;

    .line 166
    .line 167
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 170
    .line 171
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lclf;->h:Lcoq;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcoq;->n(Landroid/graphics/Path;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v8, p0, Lclf;->g:Z

    .line 183
    .line 184
    return-object v1
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
