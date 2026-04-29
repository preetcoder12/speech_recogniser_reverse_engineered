.class final Ledz;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Leeg;


# direct methods
.method public constructor <init>(Leeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ledz;->a:Leeg;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

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


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object p0, p0, Ledz;->a:Leeg;

    .line 2
    .line 3
    iget-boolean p3, p0, Leeg;->y:Z

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean p3, p0, Leeg;->u:Z

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    if-nez p3, :cond_2

    .line 13
    .line 14
    iput-boolean p4, p0, Leeg;->u:Z

    .line 15
    .line 16
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    .line 17
    .line 18
    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Leeg;->v:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    iget-object p3, p0, Leeg;->v:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Leeg;->c(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Leeg;->w:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    iget-object p3, p0, Leeg;->p:Landroid/animation/Animator;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p3, p0, Leeg;->I:Lecg;

    .line 39
    .line 40
    invoke-virtual {p3}, Lecg;->j()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p3, p2, v0, p1}, Lecg;->f(FFFF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Leeg;->s:F

    .line 64
    .line 65
    invoke-virtual {p0}, Leeg;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const p2, 0x7f0702d1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget p2, p0, Leeg;->s:F

    .line 77
    .line 78
    div-float/2addr p2, p1

    .line 79
    const/high16 p1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p0, Leeg;->t:F

    .line 86
    .line 87
    iget-object p3, p0, Leeg;->v:Landroid/view/animation/Interpolator;

    .line 88
    .line 89
    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sub-float p3, p1, p2

    .line 94
    .line 95
    iget-object v0, p0, Leeg;->a:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget-object v1, p0, Leeg;->e:Leel;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget v3, v1, Leel;->h:F

    .line 104
    .line 105
    sub-float/2addr v2, v3

    .line 106
    mul-float/2addr v2, p2

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v3, v1, Leel;->i:F

    .line 112
    .line 113
    sub-float/2addr v0, v3

    .line 114
    mul-float/2addr p2, v0

    .line 115
    invoke-virtual {v1, p3}, Leel;->setScale(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v0, 0x437f0000    # 255.0f

    .line 119
    .line 120
    mul-float/2addr v0, p3

    .line 121
    float-to-int v0, v0

    .line 122
    invoke-virtual {v1, v0}, Leel;->setAlpha(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Leel;->setTranslationX(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p2}, Leel;->setTranslationY(F)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Leeg;->f:Leej;

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Leej;->setAlpha(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Leej;->setScale(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Leeg;->p()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    iget-object p2, p0, Leeg;->o:Landroid/widget/ImageView;

    .line 146
    .line 147
    iget-object v0, p0, Leeg;->g:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    mul-float/2addr p3, v0

    .line 154
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setElevation(F)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object p2, p0, Leeg;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 158
    .line 159
    iget-object p3, p0, Leeg;->w:Landroid/view/animation/Interpolator;

    .line 160
    .line 161
    iget p0, p0, Leeg;->t:F

    .line 162
    .line 163
    invoke-interface {p3, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    sub-float/2addr p1, p0

    .line 168
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 169
    .line 170
    .line 171
    return p4
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

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Ledz;->a:Leeg;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v1, p0, Leeg;->B:Leee;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Leeg;->E:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Leeg;->B:Leee;

    .line 24
    .line 25
    iget v1, v1, Lbgu;->d:I

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Leeg;->r()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v1, p0, Leeg;->z:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Leeg;->n(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Leeg;->e:Leel;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Leel;->e(FF)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Leeg;->r()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 56
    return p0
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
