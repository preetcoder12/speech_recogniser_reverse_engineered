.class public final Lggn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final a:Lggo;

.field public final b:Landroid/view/ScaleGestureDetector;

.field public c:Z

.field public d:I

.field public e:Landroid/view/MotionEvent;

.field public f:Landroid/view/MotionEvent;

.field public g:Landroid/view/MotionEvent;

.field public h:Z

.field public i:I

.field private final j:Ljrd;


# direct methods
.method public constructor <init>(Landroid/view/View;Lggo;Ljrd;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lggn;->a:Lggo;

    .line 8
    .line 9
    iput-object p3, p0, Lggn;->j:Ljrd;

    .line 10
    .line 11
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lggn;->b:Landroid/view/ScaleGestureDetector;

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {p2, p0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method private static final a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    return p0

    .line 6
    :cond_0
    return v0
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
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lggn;->d:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpanY()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    sub-float/2addr v0, v2

    .line 27
    iget v2, p0, Lggn;->d:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x0

    .line 32
    if-ne v2, v1, :cond_3

    .line 33
    .line 34
    iget-object v6, p0, Lggn;->f:Landroid/view/MotionEvent;

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    iget-object v6, p0, Lggn;->g:Landroid/view/MotionEvent;

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v7, p0, Lggn;->f:Landroid/view/MotionEvent;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v7, v5

    .line 56
    :goto_1
    sub-float/2addr v6, v7

    .line 57
    cmpg-float v7, v6, v5

    .line 58
    .line 59
    if-gez v7, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    cmpl-float v6, v6, v5

    .line 63
    .line 64
    if-lez v6, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/high16 v7, 0x3f800000    # 1.0f

    .line 72
    .line 73
    cmpg-float v8, v6, v7

    .line 74
    .line 75
    if-gez v8, :cond_4

    .line 76
    .line 77
    :goto_2
    move v6, v4

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    cmpl-float v6, v6, v7

    .line 80
    .line 81
    if-lez v6, :cond_5

    .line 82
    .line 83
    :goto_3
    move v6, v3

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move v6, v1

    .line 86
    :goto_4
    if-ne v2, v1, :cond_6

    .line 87
    .line 88
    const v2, 0x3b23d70a    # 0.0025f

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const v2, 0x3ba3d70a    # 0.005f

    .line 93
    .line 94
    .line 95
    :goto_5
    mul-float/2addr v2, v0

    .line 96
    if-ne v6, v3, :cond_7

    .line 97
    .line 98
    cmpg-float v0, v0, v5

    .line 99
    .line 100
    if-ltz v0, :cond_8

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    if-ne v6, v4, :cond_9

    .line 104
    .line 105
    cmpl-float v0, v0, v5

    .line 106
    .line 107
    if-gtz v0, :cond_8

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    neg-float v2, v2

    .line 111
    :cond_9
    :goto_6
    iget-object v0, p0, Lggn;->a:Lggo;

    .line 112
    .line 113
    iget v3, v0, Lggo;->a:F

    .line 114
    .line 115
    add-float/2addr v3, v2

    .line 116
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 120
    .line 121
    .line 122
    iget p0, p0, Lggn;->d:I

    .line 123
    .line 124
    invoke-static {p0}, Lggn;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-virtual {v0, v3, p1, p0}, Lggo;->b(FZI)V

    .line 130
    .line 131
    .line 132
    return v1
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

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lggn;->d:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_5

    .line 8
    .line 9
    iget-object p1, p0, Lggn;->e:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget-object p1, p0, Lggn;->g:Landroid/view/MotionEvent;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, p0, Lggn;->e:Landroid/view/MotionEvent;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_0
    sub-float/2addr p1, v1

    .line 34
    iget-object v1, p0, Lggn;->g:Landroid/view/MotionEvent;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_1
    iget-object v3, p0, Lggn;->e:Landroid/view/MotionEvent;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_3
    sub-float/2addr v1, v2

    .line 53
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/high16 v4, 0x40a00000    # 5.0f

    .line 62
    .line 63
    mul-float/2addr v3, v4

    .line 64
    cmpl-float v2, v2, v3

    .line 65
    .line 66
    if-ltz v2, :cond_4

    .line 67
    .line 68
    iput-boolean v0, p0, Lggn;->h:Z

    .line 69
    .line 70
    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    cmpl-float p1, p1, v1

    .line 79
    .line 80
    if-gez p1, :cond_7

    .line 81
    .line 82
    :cond_5
    iget-boolean p1, p0, Lggn;->h:Z

    .line 83
    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    iput-boolean v0, p0, Lggn;->c:Z

    .line 87
    .line 88
    iget-object p0, p0, Lggn;->j:Ljrd;

    .line 89
    .line 90
    iget-object p0, p0, Ljrd;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lggl;

    .line 93
    .line 94
    iget-object p0, p0, Lggl;->e:Landroid/util/ArraySet;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lggm;

    .line 114
    .line 115
    invoke-interface {p1}, Lggm;->a()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    return v0

    .line 120
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 121
    return p0
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

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lggn;->c:Z

    .line 6
    .line 7
    iget p1, p0, Lggn;->d:I

    .line 8
    .line 9
    invoke-static {p1}, Lggn;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lggn;->i:I

    .line 14
    .line 15
    iget-object p0, p0, Lggn;->j:Ljrd;

    .line 16
    .line 17
    iget-object p0, p0, Ljrd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lggl;

    .line 20
    .line 21
    iget-object p0, p0, Lggl;->e:Landroid/util/ArraySet;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lggm;

    .line 41
    .line 42
    invoke-interface {p1}, Lggm;->b()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
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
