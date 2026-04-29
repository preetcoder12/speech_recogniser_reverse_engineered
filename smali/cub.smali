.class public final Lcub;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final a:Lhdn;

.field public final b:Lhdn;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public final h:Landroid/graphics/Paint;

.field public final i:I

.field public j:[F

.field public k:[F

.field private l:Landroid/animation/ValueAnimator;

.field private m:F

.field private final n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method static constructor <clinit>()V
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcub;->m:F

    .line 6
    .line 7
    new-instance v0, Lhdn;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lhdn;-><init>(D)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcub;->a:Lhdn;

    .line 15
    .line 16
    new-instance v3, Lhdn;

    .line 17
    .line 18
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Lhdn;-><init>(D)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lcub;->b:Lhdn;

    .line 24
    .line 25
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v6, p0, Lcub;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance v6, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v6, p0, Lcub;->h:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    iput-object v8, p0, Lcub;->j:[F

    .line 42
    .line 43
    iput-object v8, p0, Lcub;->k:[F

    .line 44
    .line 45
    new-instance v8, Lbeh;

    .line 46
    .line 47
    const/4 v9, 0x5

    .line 48
    invoke-direct {v8, p0, v9}, Lbeh;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v8, p0, Lcub;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 52
    .line 53
    sget v8, Lcua;->a:I

    .line 54
    .line 55
    sget v8, Lcua;->a:I

    .line 56
    .line 57
    const/16 v8, 0x18

    .line 58
    .line 59
    iput v8, p0, Lcub;->i:I

    .line 60
    .line 61
    new-array v9, v8, [F

    .line 62
    .line 63
    iput-object v9, p0, Lcub;->j:[F

    .line 64
    .line 65
    new-array v9, v8, [F

    .line 66
    .line 67
    iput-object v9, p0, Lcub;->k:[F

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setDither(Z)V

    .line 74
    .line 75
    .line 76
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    .line 81
    sget-object v9, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 82
    .line 83
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 84
    .line 85
    .line 86
    sget-object v9, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 87
    .line 88
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Lhdn;->b(D)V

    .line 92
    .line 93
    .line 94
    iput p1, p0, Lcub;->m:F

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lhdn;->b(D)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcub;->j:[F

    .line 100
    .line 101
    invoke-static {v0, v7, v8, p1}, Ljava/util/Arrays;->fill([FIIF)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcub;->k:[F

    .line 105
    .line 106
    invoke-static {p0, v7, v8, p1}, Ljava/util/Arrays;->fill([FIIF)V

    .line 107
    .line 108
    .line 109
    return-void
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


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcub;->m:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcub;->l:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcub;->l:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput v1, p0, Lcub;->m:F

    .line 26
    .line 27
    iget-object v0, p0, Lcub;->a:Lhdn;

    .line 28
    .line 29
    invoke-virtual {v0}, Lhdn;->a()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-float v0, v2

    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [F

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput v0, v2, v3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput v1, v2, v0

    .line 42
    .line 43
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcub;->l:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    iget-object v1, p0, Lcub;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcub;->l:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcub;->l:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    const-wide/16 v1, 0x1f4

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcub;->l:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    return-void
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

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcub;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iget-object v6, p0, Lcub;->h:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcub;->e:F

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    const/4 v1, 0x0

    .line 18
    move v7, v1

    .line 19
    :goto_0
    iget-object v1, p0, Lcub;->j:[F

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    const/16 v1, 0x18

    .line 23
    .line 24
    if-ge v7, v1, :cond_2

    .line 25
    .line 26
    iget v1, p0, Lcub;->e:F

    .line 27
    .line 28
    int-to-float v2, v7

    .line 29
    mul-float/2addr v2, v1

    .line 30
    add-float/2addr v2, v0

    .line 31
    iget-object v1, p0, Lcub;->b:Lhdn;

    .line 32
    .line 33
    invoke-virtual {v1}, Lhdn;->a()D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    double-to-float v1, v3

    .line 38
    iget-object v3, p0, Lcub;->j:[F

    .line 39
    .line 40
    aget v3, v3, v7

    .line 41
    .line 42
    mul-float/2addr v3, v1

    .line 43
    iget-object v4, p0, Lcub;->k:[F

    .line 44
    .line 45
    aget v4, v4, v7

    .line 46
    .line 47
    const/high16 v5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sub-float v1, v5, v1

    .line 50
    .line 51
    mul-float/2addr v1, v4

    .line 52
    iget-object v4, p0, Lcub;->a:Lhdn;

    .line 53
    .line 54
    invoke-virtual {v4}, Lhdn;->a()D

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    double-to-float v4, v8

    .line 59
    add-float/2addr v3, v1

    .line 60
    mul-float/2addr v3, v4

    .line 61
    const v1, 0x3b03126f    # 0.002f

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v3, p0, Lcub;->g:F

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    cmpg-float v8, v1, v4

    .line 72
    .line 73
    if-gtz v8, :cond_0

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    cmpl-float v5, v1, v5

    .line 78
    .line 79
    if-ltz v5, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    add-float/2addr v3, v4

    .line 83
    add-float/2addr v1, v4

    .line 84
    mul-float/2addr v3, v1

    .line 85
    add-float/2addr v3, v4

    .line 86
    :goto_1
    iget v1, p0, Lcub;->d:F

    .line 87
    .line 88
    move v4, v3

    .line 89
    sub-float v3, v1, v4

    .line 90
    .line 91
    add-float v5, v1, v4

    .line 92
    .line 93
    move v4, v2

    .line 94
    move-object v1, p1

    .line 95
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-void
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
