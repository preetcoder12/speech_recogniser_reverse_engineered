.class public final Lflj;
.super Lfig;
.source "PG"

# interfaces
.implements Lffb;


# instance fields
.field private final B:Landroid/graphics/Paint$FontMetrics;

.field private final C:Landroid/graphics/Rect;

.field private D:I

.field public final a:Landroid/content/Context;

.field public final b:Lffc;

.field public final c:Landroid/view/View$OnLayoutChangeListener;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field private o:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0, p2}, Lfig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lflj;->B:Landroid/graphics/Paint$FontMetrics;

    .line 12
    .line 13
    new-instance p2, Lffc;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lffc;-><init>(Lffb;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lflj;->b:Lffc;

    .line 19
    .line 20
    new-instance v0, Lavp;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v0, p0, v2, v1}, Lavp;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lflj;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lflj;->C:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, Lflj;->j:F

    .line 38
    .line 39
    iput v0, p0, Lflj;->k:F

    .line 40
    .line 41
    const/high16 v1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    iput v1, p0, Lflj;->l:F

    .line 44
    .line 45
    iput v1, p0, Lflj;->m:F

    .line 46
    .line 47
    iput v0, p0, Lflj;->n:F

    .line 48
    .line 49
    iput-object p1, p0, Lflj;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget-object p0, p2, Lffc;->a:Landroid/text/TextPaint;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    iput p1, p0, Landroid/text/TextPaint;->density:F

    .line 64
    .line 65
    iget-object p0, p2, Lffc;->a:Landroid/text/TextPaint;

    .line 66
    .line 67
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method private final d()F
    .locals 3

    .line 1
    iget-object v0, p0, Lflj;->C:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lflj;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    iget v2, p0, Lflj;->D:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    iget v2, p0, Lflj;->g:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lflj;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Lflj;->D:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iget p0, p0, Lflj;->g:I

    .line 33
    .line 34
    sub-int/2addr v0, p0

    .line 35
    :goto_0
    int-to-float p0, v0

    .line 36
    return p0

    .line 37
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lflj;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    iget v2, p0, Lflj;->D:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    iget v2, p0, Lflj;->g:I

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    if-gtz v1, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lflj;->getBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iget v1, p0, Lflj;->D:I

    .line 66
    .line 67
    sub-int/2addr v0, v1

    .line 68
    iget p0, p0, Lflj;->g:I

    .line 69
    .line 70
    add-int/2addr v0, p0

    .line 71
    goto :goto_0
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
.end method


# virtual methods
.method public final a()Lfic;
    .locals 9

    .line 1
    invoke-direct {p0}, Lflj;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0}, Lflj;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-double v1, v1

    .line 15
    iget v3, p0, Lflj;->i:I

    .line 16
    .line 17
    int-to-double v3, v3

    .line 18
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    mul-double/2addr v3, v7

    .line 25
    sub-double/2addr v1, v3

    .line 26
    div-double/2addr v1, v5

    .line 27
    double-to-float v1, v1

    .line 28
    neg-float v2, v1

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Lfii;

    .line 38
    .line 39
    new-instance v2, Lfid;

    .line 40
    .line 41
    iget p0, p0, Lflj;->i:I

    .line 42
    .line 43
    int-to-float p0, p0

    .line 44
    invoke-direct {v2, p0}, Lfid;-><init>(F)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lfii;-><init>(Lfic;F)V

    .line 48
    .line 49
    .line 50
    return-object v1
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
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflj;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lflj;->o:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object p1, p0, Lflj;->b:Lffc;

    .line 12
    .line 13
    invoke-virtual {p1}, Lffc;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfig;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    iput v0, p0, Lflj;->D:I

    .line 11
    .line 12
    iget-object p0, p0, Lflj;->C:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
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
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lflj;->d()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lflj;->i:I

    .line 9
    .line 10
    int-to-double v1, v1

    .line 11
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v1, v3

    .line 18
    iget v3, p0, Lflj;->i:I

    .line 19
    .line 20
    int-to-double v3, v3

    .line 21
    iget v5, p0, Lflj;->j:F

    .line 22
    .line 23
    iget v6, p0, Lflj;->k:F

    .line 24
    .line 25
    invoke-virtual {p0}, Lflj;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    int-to-float v7, v7

    .line 32
    invoke-virtual {p0}, Lflj;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    int-to-float v8, v8

    .line 41
    iget v9, p0, Lflj;->l:F

    .line 42
    .line 43
    mul-float/2addr v8, v9

    .line 44
    invoke-virtual {p0}, Lflj;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    int-to-float v9, v9

    .line 51
    invoke-virtual {p0}, Lflj;->getBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    int-to-float v10, v10

    .line 60
    iget v11, p0, Lflj;->m:F

    .line 61
    .line 62
    mul-float/2addr v10, v11

    .line 63
    add-float/2addr v7, v8

    .line 64
    add-float/2addr v9, v10

    .line 65
    invoke-virtual {p1, v5, v6, v7, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 66
    .line 67
    .line 68
    sub-double/2addr v1, v3

    .line 69
    neg-double v1, v1

    .line 70
    double-to-float v1, v1

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    invoke-super {p0, p1}, Lfig;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lflj;->o:Ljava/lang/CharSequence;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lflj;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    iget-object v2, p0, Lflj;->b:Lffc;

    .line 93
    .line 94
    iget-object v3, p0, Lflj;->B:Landroid/graphics/Paint$FontMetrics;

    .line 95
    .line 96
    iget-object v10, v2, Lffc;->a:Landroid/text/TextPaint;

    .line 97
    .line 98
    invoke-virtual {v10, v3}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 99
    .line 100
    .line 101
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 102
    .line 103
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 104
    .line 105
    add-float/2addr v4, v3

    .line 106
    iget-object v3, v2, Lffc;->c:Lfhs;

    .line 107
    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0}, Lflj;->getState()[I

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v10, Landroid/text/TextPaint;->drawableState:[I

    .line 115
    .line 116
    iget-object v3, p0, Lflj;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lffc;->c(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget v2, p0, Lflj;->n:F

    .line 122
    .line 123
    const/high16 v3, 0x437f0000    # 255.0f

    .line 124
    .line 125
    mul-float/2addr v2, v3

    .line 126
    float-to-int v2, v2

    .line 127
    invoke-virtual {v10, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 128
    .line 129
    .line 130
    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float/2addr v4, v2

    .line 133
    sub-float/2addr v1, v4

    .line 134
    iget-object v5, p0, Lflj;->o:Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    int-to-float v8, p0

    .line 145
    float-to-int p0, v1

    .line 146
    int-to-float v9, p0

    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v4, p1

    .line 149
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 153
    .line 154
    .line 155
    return-void
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

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lflj;->b:Lffc;

    .line 2
    .line 3
    iget-object v0, v0, Lffc;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lflj;->f:I

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    float-to-int p0, p0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lflj;->d:I

    .line 2
    .line 3
    add-int/2addr v0, v0

    .line 4
    iget-object v1, p0, Lflj;->o:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lflj;->b:Lffc;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2, v1}, Lffc;->a(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    int-to-float v0, v0

    .line 21
    iget p0, p0, Lflj;->e:I

    .line 22
    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr v0, v1

    .line 25
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    float-to-int p0, p0

    .line 30
    return p0
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
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfig;->invalidateSelf()V

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
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfig;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lflj;->h:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lfig;->G()Lfio;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lfin;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lfin;-><init>(Lfio;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lflj;->a()Lfic;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Lfin;->g:Lfic;

    .line 22
    .line 23
    new-instance p1, Lfio;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lfio;-><init>(Lfin;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lfig;->h(Lfio;)V

    .line 29
    .line 30
    .line 31
    :cond_0
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

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfig;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

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
