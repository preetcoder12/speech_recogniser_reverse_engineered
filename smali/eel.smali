.class public final Leel;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private l:F

.field private m:F

.field private n:F

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leel;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leel;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Leel;->j:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Leel;->k:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput v2, p0, Leel;->l:F

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, p0, Leel;->m:F

    .line 38
    .line 39
    iput v2, p0, Leel;->n:F

    .line 40
    .line 41
    const/16 v2, 0xf4

    .line 42
    .line 43
    iput v2, p0, Leel;->o:I

    .line 44
    .line 45
    new-instance v3, Landroid/util/TypedValue;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v5, 0x1010433

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v4, 0x7f06099d

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_0
    invoke-static {v3, v2}, Lbbm;->d(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p0, v2}, Leel;->c(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Leel;->d(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const v0, 0x7f0702c6

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Leel;->a:I

    .line 117
    .line 118
    const v0, 0x7f0702c5

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Leel;->e:I

    .line 126
    .line 127
    const v0, 0x7f0702c7

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Leel;->f:I

    .line 135
    .line 136
    const v0, 0x7f0702d0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p0, Leel;->d:I

    .line 144
    .line 145
    return-void
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

.method public static final f(IFI)I
    .locals 2

    .line 1
    mul-int v0, p2, p2

    .line 2
    .line 3
    mul-float/2addr p1, p1

    .line 4
    mul-int/lit8 v1, p2, 0x8

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    mul-int/lit8 p0, p0, 0x8

    .line 9
    .line 10
    mul-int/2addr p0, p2

    .line 11
    const/high16 p2, 0x41100000    # 9.0f

    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p0, p0

    .line 15
    sub-float/2addr p1, p0

    .line 16
    int-to-float p0, v0

    .line 17
    sub-float/2addr p1, p0

    .line 18
    int-to-float p0, v1

    .line 19
    div-float/2addr p1, p0

    .line 20
    float-to-int p0, p1

    .line 21
    return p0
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
.end method

.method public static final g(FFLandroid/graphics/Rect;)F
    .locals 5

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    invoke-static {p0, p1, v0, v1}, Lecg;->f(FFFF)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p0, p1, v2, v1}, Lecg;->f(FFFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpl-float v4, v3, v1

    .line 22
    .line 23
    invoke-static {p0, p1, v2, p2}, Lecg;->f(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p0, p1, v0, p2}, Lecg;->f(FFFF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-lez v4, :cond_0

    .line 32
    .line 33
    cmpl-float p1, v3, v2

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    cmpl-float p1, v3, p0

    .line 38
    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    cmpl-float p1, v1, v2

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    cmpl-float p1, v1, p0

    .line 47
    .line 48
    if-lez p1, :cond_1

    .line 49
    .line 50
    move v3, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    cmpl-float p1, v2, p0

    .line 53
    .line 54
    if-gtz p1, :cond_2

    .line 55
    .line 56
    move v3, p0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v3, v2

    .line 59
    :goto_0
    float-to-double p0, v3

    .line 60
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    double-to-float p0, p0

    .line 65
    return p0
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
.method final a(Landroid/graphics/Rect;)F
    .locals 2

    .line 1
    iget v0, p0, Leel;->h:F

    .line 2
    .line 3
    iget v1, p0, Leel;->m:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget v1, p0, Leel;->i:F

    .line 7
    .line 8
    iget p0, p0, Leel;->n:F

    .line 9
    .line 10
    add-float/2addr v1, p0

    .line 11
    invoke-static {v0, v1, p1}, Leel;->g(FFLandroid/graphics/Rect;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
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

.method public final b(FFF)Landroid/animation/Animator;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput p3, v1, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    aput v4, v1, v3

    .line 11
    .line 12
    const-string v5, "scale"

    .line 13
    .line 14
    invoke-static {v5, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sub-float/2addr v4, p3

    .line 19
    mul-float/2addr p1, v4

    .line 20
    new-array v5, v0, [F

    .line 21
    .line 22
    aput p1, v5, v2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    aput p1, v5, v3

    .line 26
    .line 27
    const-string v6, "translationX"

    .line 28
    .line 29
    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    mul-float/2addr p2, v4

    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    aput p2, v0, v2

    .line 37
    .line 38
    aput p1, v0, v3

    .line 39
    .line 40
    const-string p2, "translationY"

    .line 41
    .line 42
    invoke-static {p2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/high16 v0, 0x437f0000    # 255.0f

    .line 47
    .line 48
    mul-float/2addr v0, p3

    .line 49
    float-to-int v0, v0

    .line 50
    const/16 v2, 0xff

    .line 51
    .line 52
    filled-new-array {v0, v2}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "alpha"

    .line 57
    .line 58
    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v1, v5, p2, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p0, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p2, Ledn;->a:Landroid/view/animation/Interpolator;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    cmpl-float p1, p3, p1

    .line 76
    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    const-wide/16 p1, 0x15e

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-wide/16 p1, 0x96

    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
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

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Leel;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Leel;->o:I

    .line 11
    .line 12
    invoke-virtual {p0}, Leel;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Leel;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Leel;->p:I

    .line 11
    .line 12
    invoke-virtual {p0}, Leel;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leel;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Leel;->h:F

    .line 7
    .line 8
    iget v1, p0, Leel;->m:F

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    iget v1, p0, Leel;->i:F

    .line 12
    .line 13
    iget v2, p0, Leel;->n:F

    .line 14
    .line 15
    add-float/2addr v1, v2

    .line 16
    iget v2, p0, Leel;->g:F

    .line 17
    .line 18
    iget v3, p0, Leel;->l:F

    .line 19
    .line 20
    mul-float/2addr v2, v3

    .line 21
    iget-object p0, p0, Leel;->j:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final e(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Leel;->h:F

    .line 2
    .line 3
    iget v1, p0, Leel;->i:F

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lecg;->f(FFFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p0, p0, Leel;->g:F

    .line 10
    .line 11
    cmpg-float p0, p1, p0

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
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

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Leel;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
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

.method public getScale()F
    .locals 0

    .line 1
    iget p0, p0, Leel;->l:F

    .line 2
    .line 3
    return p0
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

.method public getTranslationX()F
    .locals 0

    .line 1
    iget p0, p0, Leel;->m:F

    .line 2
    .line 3
    return p0
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

.method public getTranslationY()F
    .locals 0

    .line 1
    iget p0, p0, Leel;->n:F

    .line 2
    .line 3
    return p0
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

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget v0, p0, Leel;->o:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    int-to-float p1, p1

    .line 5
    const/high16 v1, 0x437f0000    # 255.0f

    .line 6
    .line 7
    div-float/2addr p1, v1

    .line 8
    mul-float/2addr v0, p1

    .line 9
    iget-object v1, p0, Leel;->j:Landroid/graphics/Paint;

    .line 10
    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Leel;->p:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v0, p1

    .line 19
    iget-object p1, p0, Leel;->k:Landroid/graphics/Paint;

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Leel;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leel;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Leel;->invalidateSelf()V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Leel;->l:F

    .line 2
    .line 3
    invoke-virtual {p0}, Leel;->invalidateSelf()V

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

.method public setTranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Leel;->m:F

    .line 2
    .line 3
    invoke-virtual {p0}, Leel;->invalidateSelf()V

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

.method public setTranslationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Leel;->n:F

    .line 2
    .line 3
    invoke-virtual {p0}, Leel;->invalidateSelf()V

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
