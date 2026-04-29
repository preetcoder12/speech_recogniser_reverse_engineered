.class public final Lmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/widget/OverScroller;

.field b:Landroid/view/animation/Interpolator;

.field final synthetic c:Landroid/support/v7/widget/RecyclerView;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmv;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-object v0, p0, Lmv;->b:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lmv;->f:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lmv;->g:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lmv;->a:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmv;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbec;->a:[I

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final a(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lmv;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->X(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lmv;->e:I

    .line 9
    .line 10
    iput v1, p0, Lmv;->d:I

    .line 11
    .line 12
    iget-object v1, p0, Lmv;->b:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    sget-object v2, Landroid/support/v7/widget/RecyclerView;->b:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lmv;->b:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    new-instance v1, Landroid/widget/OverScroller;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lmv;->a:Landroid/widget/OverScroller;

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lmv;->a:Landroid/widget/OverScroller;

    .line 32
    .line 33
    const/high16 v8, -0x80000000

    .line 34
    .line 35
    const v9, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move v10, v8

    .line 41
    move v11, v9

    .line 42
    move v6, p1

    .line 43
    move v7, p2

    .line 44
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmv;->b()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmv;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmv;->g:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lmv;->e()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final c(IIILandroid/view/animation/Interpolator;)V
    .locals 8

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p3, v0, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-le p3, v0, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    iget-object v4, p0, Lmv;->c:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_1
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    move p3, v0

    .line 36
    :cond_2
    int-to-float p3, p3

    .line 37
    int-to-float v0, v4

    .line 38
    div-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr p3, v0

    .line 42
    const/high16 v0, 0x43960000    # 300.0f

    .line 43
    .line 44
    mul-float/2addr p3, v0

    .line 45
    float-to-int p3, p3

    .line 46
    const/16 v0, 0x7d0

    .line 47
    .line 48
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    :cond_3
    move v7, p3

    .line 53
    if-nez p4, :cond_4

    .line 54
    .line 55
    sget-object p4, Landroid/support/v7/widget/RecyclerView;->b:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    :cond_4
    iget-object p3, p0, Lmv;->b:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    if-eq p3, p4, :cond_5

    .line 60
    .line 61
    iput-object p4, p0, Lmv;->b:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    iget-object p3, p0, Lmv;->c:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    new-instance v0, Landroid/widget/OverScroller;

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-direct {v0, p3, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lmv;->a:Landroid/widget/OverScroller;

    .line 75
    .line 76
    :cond_5
    iput v1, p0, Lmv;->e:I

    .line 77
    .line 78
    iput v1, p0, Lmv;->d:I

    .line 79
    .line 80
    iget-object p3, p0, Lmv;->c:Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    const/4 p4, 0x2

    .line 83
    invoke-virtual {p3, p4}, Landroid/support/v7/widget/RecyclerView;->X(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lmv;->a:Landroid/widget/OverScroller;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    move v5, p1

    .line 91
    move v6, p2

    .line 92
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lmv;->b()V

    .line 96
    .line 97
    .line 98
    return-void
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

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmv;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmv;->a:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lmv;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lmg;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmv;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v8, 0x0

    .line 12
    iput-boolean v8, p0, Lmv;->g:Z

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    iput-boolean v9, p0, Lmv;->f:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 18
    .line 19
    .line 20
    iget-object v10, p0, Lmv;->a:Landroid/widget/OverScroller;

    .line 21
    .line 22
    invoke-virtual {v10}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p0, Lmv;->d:I

    .line 37
    .line 38
    sub-int v3, v1, v3

    .line 39
    .line 40
    iget v4, p0, Lmv;->e:I

    .line 41
    .line 42
    sub-int v4, v2, v4

    .line 43
    .line 44
    iput v1, p0, Lmv;->d:I

    .line 45
    .line 46
    iput v2, p0, Lmv;->e:I

    .line 47
    .line 48
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 49
    .line 50
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v3, v1, v2, v5}, Landroid/support/v7/widget/RecyclerView;->ak(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v4, v2, v3, v5}, Landroid/support/v7/widget/RecyclerView;->ak(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->O:[I

    .line 73
    .line 74
    aput v8, v3, v8

    .line 75
    .line 76
    aput v8, v3, v9

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->ae(II[I[II)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    aget v4, v3, v8

    .line 87
    .line 88
    sub-int/2addr v1, v4

    .line 89
    aget v4, v3, v9

    .line 90
    .line 91
    sub-int/2addr v2, v4

    .line 92
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v11, 0x2

    .line 97
    if-eq v4, v11, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->u(II)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->k:Llz;

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    aput v8, v3, v8

    .line 107
    .line 108
    aput v8, v3, v9

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->S(II[I)V

    .line 111
    .line 112
    .line 113
    aget v4, v3, v8

    .line 114
    .line 115
    aget v5, v3, v9

    .line 116
    .line 117
    sub-int/2addr v1, v4

    .line 118
    sub-int/2addr v2, v5

    .line 119
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->l:Lmg;

    .line 120
    .line 121
    iget-object v6, v6, Lmg;->t:Lms;

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    iget-boolean v7, v6, Lms;->d:Z

    .line 126
    .line 127
    if-nez v7, :cond_5

    .line 128
    .line 129
    iget-boolean v7, v6, Lms;->e:Z

    .line 130
    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmt;

    .line 134
    .line 135
    invoke-virtual {v7}, Lmt;->a()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_3

    .line 140
    .line 141
    invoke-virtual {v6}, Lms;->c()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    iget v12, v6, Lms;->a:I

    .line 146
    .line 147
    if-lt v12, v7, :cond_4

    .line 148
    .line 149
    add-int/lit8 v7, v7, -0x1

    .line 150
    .line 151
    iput v7, v6, Lms;->a:I

    .line 152
    .line 153
    invoke-virtual {v6, v4, v5}, Lms;->b(II)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    invoke-virtual {v6, v4, v5}, Lms;->b(II)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_0
    move v14, v4

    .line 161
    move v4, v2

    .line 162
    move v2, v14

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    move v4, v2

    .line 165
    move v2, v8

    .line 166
    move v5, v2

    .line 167
    :goto_1
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 176
    .line 177
    .line 178
    :cond_7
    aput v8, v3, v8

    .line 179
    .line 180
    aput v8, v3, v9

    .line 181
    .line 182
    move-object v7, v3

    .line 183
    move v3, v1

    .line 184
    move v1, v2

    .line 185
    move v2, v5

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x1

    .line 188
    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/RecyclerView;->z(IIII[II[I)V

    .line 189
    .line 190
    .line 191
    move v5, v4

    .line 192
    move v4, v3

    .line 193
    move-object v3, v7

    .line 194
    aget v6, v3, v8

    .line 195
    .line 196
    sub-int/2addr v4, v6

    .line 197
    aget v3, v3, v9

    .line 198
    .line 199
    sub-int v3, v5, v3

    .line 200
    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    move v1, v8

    .line 206
    goto :goto_2

    .line 207
    :cond_8
    move v1, v8

    .line 208
    move v5, v1

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->A(II)V

    .line 211
    .line 212
    .line 213
    move v5, v2

    .line 214
    :goto_3
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ad(Landroid/support/v7/widget/RecyclerView;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_a

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalX()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalY()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-virtual {v10}, Landroid/widget/OverScroller;->isFinished()Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-nez v13, :cond_e

    .line 244
    .line 245
    if-eq v2, v6, :cond_c

    .line 246
    .line 247
    if-eqz v4, :cond_b

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_b
    move v2, v8

    .line 251
    move v4, v2

    .line 252
    goto :goto_6

    .line 253
    :cond_c
    :goto_4
    if-eq v7, v12, :cond_e

    .line 254
    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_d
    move v2, v8

    .line 259
    move v3, v2

    .line 260
    goto :goto_6

    .line 261
    :cond_e
    :goto_5
    move v2, v9

    .line 262
    :goto_6
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->l:Lmg;

    .line 263
    .line 264
    iget-object v6, v6, Lmg;->t:Lms;

    .line 265
    .line 266
    if-eqz v6, :cond_f

    .line 267
    .line 268
    iget-boolean v6, v6, Lms;->d:Z

    .line 269
    .line 270
    if-eqz v6, :cond_f

    .line 271
    .line 272
    goto/16 :goto_b

    .line 273
    .line 274
    :cond_f
    if-eqz v2, :cond_1a

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eq v1, v11, :cond_19

    .line 281
    .line 282
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    float-to-int v1, v1

    .line 287
    if-gez v4, :cond_10

    .line 288
    .line 289
    neg-int v2, v1

    .line 290
    goto :goto_7

    .line 291
    :cond_10
    if-lez v4, :cond_11

    .line 292
    .line 293
    move v2, v1

    .line 294
    goto :goto_7

    .line 295
    :cond_11
    move v2, v8

    .line 296
    :goto_7
    if-gez v3, :cond_12

    .line 297
    .line 298
    neg-int v1, v1

    .line 299
    goto :goto_8

    .line 300
    :cond_12
    if-lez v3, :cond_13

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_13
    move v1, v8

    .line 304
    :goto_8
    if-gez v2, :cond_14

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 307
    .line 308
    .line 309
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 310
    .line 311
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_15

    .line 316
    .line 317
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 318
    .line 319
    neg-int v4, v2

    .line 320
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_14
    if-lez v2, :cond_15

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 327
    .line 328
    .line 329
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 330
    .line 331
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_15

    .line 336
    .line 337
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 338
    .line 339
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 340
    .line 341
    .line 342
    :cond_15
    :goto_9
    if-gez v1, :cond_16

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 345
    .line 346
    .line 347
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 348
    .line 349
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_17

    .line 354
    .line 355
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 356
    .line 357
    neg-int v4, v1

    .line 358
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_16
    if-lez v1, :cond_17

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 365
    .line 366
    .line 367
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 368
    .line 369
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_17

    .line 374
    .line 375
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 376
    .line 377
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 378
    .line 379
    .line 380
    :cond_17
    :goto_a
    if-nez v2, :cond_18

    .line 381
    .line 382
    if-eqz v1, :cond_19

    .line 383
    .line 384
    :cond_18
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 385
    .line 386
    .line 387
    :cond_19
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->H:Lle;

    .line 388
    .line 389
    invoke-virtual {v1}, Lle;->b()V

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_1a
    :goto_b
    invoke-virtual {p0}, Lmv;->b()V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->G:Llg;

    .line 397
    .line 398
    if-eqz v2, :cond_1b

    .line 399
    .line 400
    invoke-virtual {v2, v0, v1, v5}, Llg;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 401
    .line 402
    .line 403
    :cond_1b
    :goto_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 404
    .line 405
    const/16 v2, 0x23

    .line 406
    .line 407
    if-lt v1, v2, :cond_1c

    .line 408
    .line 409
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-static {v0, v1}, Lmb;->m(Landroid/view/View;F)V

    .line 418
    .line 419
    .line 420
    :cond_1c
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lmg;

    .line 421
    .line 422
    iget-object v1, v1, Lmg;->t:Lms;

    .line 423
    .line 424
    if-eqz v1, :cond_1d

    .line 425
    .line 426
    iget-boolean v2, v1, Lms;->d:Z

    .line 427
    .line 428
    if-eqz v2, :cond_1d

    .line 429
    .line 430
    invoke-virtual {v1, v8, v8}, Lms;->b(II)V

    .line 431
    .line 432
    .line 433
    :cond_1d
    iput-boolean v8, p0, Lmv;->f:Z

    .line 434
    .line 435
    iget-boolean v1, p0, Lmv;->g:Z

    .line 436
    .line 437
    if-eqz v1, :cond_1e

    .line 438
    .line 439
    invoke-direct {p0}, Lmv;->e()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_1e
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->X(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    .line 447
    .line 448
    .line 449
    return-void
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
