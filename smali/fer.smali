.class public final Lfer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Landroid/graphics/Rect;

.field private final B:Landroid/graphics/RectF;

.field private C:I

.field private D:I

.field private E:Landroid/content/res/ColorStateList;

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:Landroid/graphics/Typeface;

.field private M:Landroid/graphics/Typeface;

.field private N:Landroid/graphics/Typeface;

.field private O:Landroid/graphics/Typeface;

.field private P:Landroid/graphics/Typeface;

.field private Q:Landroid/graphics/Typeface;

.field private R:Landroid/graphics/Typeface;

.field private S:Lfho;

.field private T:Lfho;

.field private U:Ljava/lang/CharSequence;

.field private V:Z

.field private W:F

.field private X:F

.field private Y:F

.field private Z:F

.field public a:F

.field private aa:F

.field private ab:I

.field private ac:I

.field private ad:[I

.field private ae:Z

.field private final af:Landroid/text/TextPaint;

.field private ag:Landroid/animation/TimeInterpolator;

.field private ah:Landroid/animation/TimeInterpolator;

.field private ai:F

.field private aj:F

.field private ak:F

.field private al:Landroid/content/res/ColorStateList;

.field private am:F

.field private an:F

.field private ao:F

.field private ap:Landroid/content/res/ColorStateList;

.field private aq:F

.field private ar:F

.field private as:F

.field private at:F

.field private au:Ljava/lang/CharSequence;

.field private av:Z

.field public b:Z

.field public c:F

.field public d:I

.field public final e:Landroid/graphics/Rect;

.field public f:F

.field public g:F

.field public h:Landroid/content/res/ColorStateList;

.field public i:I

.field public j:Landroid/text/TextUtils$TruncateAt;

.field public k:Ljava/lang/CharSequence;

.field public l:Z

.field public final m:Landroid/text/TextPaint;

.field public n:F

.field public o:Landroid/text/StaticLayout;

.field public p:F

.field public q:I

.field public r:I

.field public s:F

.field public t:I

.field public u:Lfez;

.field public v:I

.field public w:I

.field private final x:Landroid/view/View;

.field private y:F

.field private final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lfer;->C:I

    .line 7
    .line 8
    iput v0, p0, Lfer;->D:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lfer;->f:F

    .line 13
    .line 14
    iput v0, p0, Lfer;->g:F

    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    iput-object v0, p0, Lfer;->j:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lfer;->V:Z

    .line 22
    .line 23
    iput v0, p0, Lfer;->q:I

    .line 24
    .line 25
    iput v0, p0, Lfer;->r:I

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v1, p0, Lfer;->s:F

    .line 30
    .line 31
    iput v0, p0, Lfer;->t:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lfer;->v:I

    .line 35
    .line 36
    iput v0, p0, Lfer;->w:I

    .line 37
    .line 38
    iput-object p1, p0, Lfer;->x:Landroid/view/View;

    .line 39
    .line 40
    new-instance v0, Landroid/text/TextPaint;

    .line 41
    .line 42
    const/16 v1, 0x81

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lfer;->af:Landroid/text/TextPaint;

    .line 48
    .line 49
    new-instance v1, Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lfer;->m:Landroid/text/TextPaint;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lfer;->e:Landroid/graphics/Rect;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lfer;->z:Landroid/graphics/Rect;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lfer;->B:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {p0}, Lfer;->M()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lfer;->c:F

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lfer;->k(Landroid/content/res/Configuration;)V

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
.end method

.method private final M()F
    .locals 2

    .line 1
    iget p0, p0, Lfer;->y:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    add-float/2addr p0, v0

    .line 10
    return p0
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

.method private static N(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    sget-object p3, Lfak;->a:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    sub-float/2addr p1, p0

    .line 10
    mul-float/2addr p2, p1

    .line 11
    add-float/2addr p0, p2

    .line 12
    return p0
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

.method private static O(IIF)I
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v6, p2

    .line 44
    mul-float/2addr v0, v6

    .line 45
    mul-float/2addr v1, p2

    .line 46
    add-float/2addr v0, v1

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-float/2addr v2, v6

    .line 52
    mul-float/2addr v3, p2

    .line 53
    add-float/2addr v2, v3

    .line 54
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    mul-float/2addr v4, v6

    .line 59
    mul-float/2addr v5, p2

    .line 60
    add-float/2addr v4, v5

    .line 61
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    mul-float/2addr p0, v6

    .line 66
    mul-float/2addr p1, p2

    .line 67
    add-float/2addr p0, p1

    .line 68
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
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

.method private final P(Landroid/content/res/ColorStateList;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lfer;->ad:[I

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p0

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
.end method

.method private final Q()V
    .locals 9

    .line 1
    iget v0, p0, Lfer;->a:F

    .line 2
    .line 3
    iget-boolean v1, p0, Lfer;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lfer;->B:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lfer;->c:F

    .line 10
    .line 11
    cmpg-float v1, v0, v1

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lfer;->z:Landroid/graphics/Rect;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lfer;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Lfer;->z:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    iget-object v4, p0, Lfer;->e:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget-object v6, p0, Lfer;->ag:Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    invoke-static {v3, v5, v0, v6}, Lfer;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    iget v3, p0, Lfer;->F:F

    .line 43
    .line 44
    iget v5, p0, Lfer;->G:F

    .line 45
    .line 46
    iget-object v6, p0, Lfer;->ag:Landroid/animation/TimeInterpolator;

    .line 47
    .line 48
    invoke-static {v3, v5, v0, v6}, Lfer;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    iget-object v6, p0, Lfer;->ag:Landroid/animation/TimeInterpolator;

    .line 61
    .line 62
    invoke-static {v3, v5, v0, v6}, Lfer;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    int-to-float v3, v3

    .line 74
    iget-object v4, p0, Lfer;->ag:Landroid/animation/TimeInterpolator;

    .line 75
    .line 76
    invoke-static {v1, v3, v0, v4}, Lfer;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 81
    .line 82
    :goto_1
    iget-boolean v1, p0, Lfer;->b:Z

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget v1, p0, Lfer;->c:F

    .line 90
    .line 91
    cmpg-float v1, v0, v1

    .line 92
    .line 93
    if-gez v1, :cond_2

    .line 94
    .line 95
    iget v1, p0, Lfer;->H:F

    .line 96
    .line 97
    iput v1, p0, Lfer;->J:F

    .line 98
    .line 99
    iget v1, p0, Lfer;->F:F

    .line 100
    .line 101
    iput v1, p0, Lfer;->K:F

    .line 102
    .line 103
    invoke-direct {p0, v2}, Lfer;->S(F)V

    .line 104
    .line 105
    .line 106
    move v1, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    iget v1, p0, Lfer;->I:F

    .line 109
    .line 110
    iput v1, p0, Lfer;->J:F

    .line 111
    .line 112
    iget v1, p0, Lfer;->G:F

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    iget v5, p0, Lfer;->d:I

    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-float v4, v4

    .line 122
    sub-float/2addr v1, v4

    .line 123
    iput v1, p0, Lfer;->K:F

    .line 124
    .line 125
    invoke-direct {p0, v3}, Lfer;->S(F)V

    .line 126
    .line 127
    .line 128
    move v1, v3

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    iget v1, p0, Lfer;->H:F

    .line 131
    .line 132
    iget v4, p0, Lfer;->I:F

    .line 133
    .line 134
    iget-object v5, p0, Lfer;->ag:Landroid/animation/TimeInterpolator;

    .line 135
    .line 136
    invoke-static {v1, v4, v0, v5}, Lfer;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, p0, Lfer;->J:F

    .line 141
    .line 142
    iget v1, p0, Lfer;->F:F

    .line 143
    .line 144
    iget v4, p0, Lfer;->G:F

    .line 145
    .line 146
    iget-object v5, p0, Lfer;->ag:Landroid/animation/TimeInterpolator;

    .line 147
    .line 148
    invoke-static {v1, v4, v0, v5}, Lfer;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, p0, Lfer;->K:F

    .line 153
    .line 154
    invoke-direct {p0, v0}, Lfer;->S(F)V

    .line 155
    .line 156
    .line 157
    iget v1, p0, Lfer;->aq:F

    .line 158
    .line 159
    iget v4, p0, Lfer;->n:F

    .line 160
    .line 161
    cmpl-float v5, v1, v4

    .line 162
    .line 163
    iget-object v6, p0, Lfer;->af:Landroid/text/TextPaint;

    .line 164
    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    sget-object v5, Lfak;->b:Landroid/animation/TimeInterpolator;

    .line 168
    .line 169
    invoke-static {v4, v1, v0, v5}, Lfer;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 178
    .line 179
    .line 180
    :goto_2
    move v1, v0

    .line 181
    :goto_3
    sub-float v4, v3, v0

    .line 182
    .line 183
    sget-object v5, Lfak;->b:Landroid/animation/TimeInterpolator;

    .line 184
    .line 185
    invoke-static {v2, v3, v4, v5}, Lfer;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    sub-float v4, v3, v4

    .line 190
    .line 191
    iput v4, p0, Lfer;->as:F

    .line 192
    .line 193
    iget-object v4, p0, Lfer;->x:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v2, v0, v5}, Lfer;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iput v5, p0, Lfer;->at:F

    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 205
    .line 206
    .line 207
    iget-object v5, p0, Lfer;->h:Landroid/content/res/ColorStateList;

    .line 208
    .line 209
    iget-object v6, p0, Lfer;->E:Landroid/content/res/ColorStateList;

    .line 210
    .line 211
    iget-object v7, p0, Lfer;->af:Landroid/text/TextPaint;

    .line 212
    .line 213
    if-eq v5, v6, :cond_5

    .line 214
    .line 215
    invoke-direct {p0, v6}, Lfer;->P(Landroid/content/res/ColorStateList;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {p0}, Lfer;->f()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-static {v5, v6, v1}, Lfer;->O(IIF)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v7, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    invoke-virtual {p0}, Lfer;->f()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v7, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 236
    .line 237
    .line 238
    :goto_4
    iget v1, p0, Lfer;->am:F

    .line 239
    .line 240
    iget v5, p0, Lfer;->ai:F

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-static {v1, v5, v0, v6}, Lfer;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iput v1, p0, Lfer;->Y:F

    .line 248
    .line 249
    iget v1, p0, Lfer;->an:F

    .line 250
    .line 251
    iget v5, p0, Lfer;->aj:F

    .line 252
    .line 253
    invoke-static {v1, v5, v0, v6}, Lfer;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iput v1, p0, Lfer;->Z:F

    .line 258
    .line 259
    iget v1, p0, Lfer;->ao:F

    .line 260
    .line 261
    iget v5, p0, Lfer;->ak:F

    .line 262
    .line 263
    invoke-static {v1, v5, v0, v6}, Lfer;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iput v1, p0, Lfer;->aa:F

    .line 268
    .line 269
    iget-object v1, p0, Lfer;->ap:Landroid/content/res/ColorStateList;

    .line 270
    .line 271
    invoke-direct {p0, v1}, Lfer;->P(Landroid/content/res/ColorStateList;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget-object v5, p0, Lfer;->al:Landroid/content/res/ColorStateList;

    .line 276
    .line 277
    invoke-direct {p0, v5}, Lfer;->P(Landroid/content/res/ColorStateList;)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-static {v1, v5, v0}, Lfer;->O(IIF)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iput v1, p0, Lfer;->ab:I

    .line 286
    .line 287
    iget-object v5, p0, Lfer;->af:Landroid/text/TextPaint;

    .line 288
    .line 289
    iget v6, p0, Lfer;->Y:F

    .line 290
    .line 291
    iget v7, p0, Lfer;->Z:F

    .line 292
    .line 293
    iget v8, p0, Lfer;->aa:F

    .line 294
    .line 295
    invoke-virtual {v5, v6, v7, v8, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 296
    .line 297
    .line 298
    iget-boolean v1, p0, Lfer;->b:Z

    .line 299
    .line 300
    if-eqz v1, :cond_7

    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/text/TextPaint;->getAlpha()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iget v6, p0, Lfer;->c:F

    .line 307
    .line 308
    cmpg-float v7, v0, v6

    .line 309
    .line 310
    if-gtz v7, :cond_6

    .line 311
    .line 312
    iget v7, p0, Lfer;->y:F

    .line 313
    .line 314
    invoke-static {v3, v2, v7, v6, v0}, Lfak;->a(FFFFF)F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    goto :goto_5

    .line 319
    :cond_6
    invoke-static {v2, v3, v6, v3, v0}, Lfak;->a(FFFFF)F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    :goto_5
    int-to-float v1, v1

    .line 324
    mul-float/2addr v0, v1

    .line 325
    float-to-int v0, v0

    .line 326
    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 327
    .line 328
    .line 329
    iget v0, p0, Lfer;->Y:F

    .line 330
    .line 331
    iget v1, p0, Lfer;->Z:F

    .line 332
    .line 333
    iget v2, p0, Lfer;->aa:F

    .line 334
    .line 335
    iget p0, p0, Lfer;->ab:I

    .line 336
    .line 337
    invoke-virtual {v5}, Landroid/text/TextPaint;->getAlpha()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-static {p0, v3}, Lfdt;->c(II)I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    invoke-virtual {v5, v0, v1, v2, p0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 346
    .line 347
    .line 348
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 349
    .line 350
    .line 351
    return-void
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

.method private final R(FZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lfer;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_a

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lfer;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lfer;->z:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {p1, v2}, Lfer;->T(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Lfer;->K()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget p2, p0, Lfer;->g:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p2, p0, Lfer;->f:F

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lfer;->K()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget v3, p0, Lfer;->aq:F

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v3, p0, Lfer;->n:F

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, Lfer;->K()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    move v6, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget v6, p0, Lfer;->f:F

    .line 62
    .line 63
    iget v7, p0, Lfer;->g:F

    .line 64
    .line 65
    iget-object v8, p0, Lfer;->ah:Landroid/animation/TimeInterpolator;

    .line 66
    .line 67
    invoke-static {v6, v7, p1, v8}, Lfer;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget v7, p0, Lfer;->f:F

    .line 72
    .line 73
    div-float/2addr v6, v7

    .line 74
    :goto_2
    iput v6, p0, Lfer;->W:F

    .line 75
    .line 76
    invoke-virtual {p0}, Lfer;->K()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eq v5, v6, :cond_4

    .line 81
    .line 82
    move v0, v1

    .line 83
    :cond_4
    iget-object v1, p0, Lfer;->L:Landroid/graphics/Typeface;

    .line 84
    .line 85
    move-object v7, v1

    .line 86
    move v1, v0

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    iget v3, p0, Lfer;->f:F

    .line 89
    .line 90
    iget v6, p0, Lfer;->n:F

    .line 91
    .line 92
    iget-object v7, p0, Lfer;->O:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-static {p1, v4}, Lfer;->T(FF)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    iput v2, p0, Lfer;->W:F

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget v8, p0, Lfer;->f:F

    .line 104
    .line 105
    iget v9, p0, Lfer;->g:F

    .line 106
    .line 107
    iget-object v10, p0, Lfer;->ah:Landroid/animation/TimeInterpolator;

    .line 108
    .line 109
    invoke-static {v8, v9, p1, v10}, Lfer;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget v9, p0, Lfer;->f:F

    .line 114
    .line 115
    div-float/2addr v8, v9

    .line 116
    iput v8, p0, Lfer;->W:F

    .line 117
    .line 118
    :goto_3
    iget v8, p0, Lfer;->g:F

    .line 119
    .line 120
    iget v9, p0, Lfer;->f:F

    .line 121
    .line 122
    div-float/2addr v8, v9

    .line 123
    mul-float v9, v1, v8

    .line 124
    .line 125
    if-nez p2, :cond_8

    .line 126
    .line 127
    iget-boolean p2, p0, Lfer;->b:Z

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    cmpl-float p2, v9, v0

    .line 133
    .line 134
    if-lez p2, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, Lfer;->K()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    div-float/2addr v0, v8

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :cond_8
    :goto_4
    move p2, v3

    .line 148
    move v3, v6

    .line 149
    :goto_5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 150
    .line 151
    cmpg-float p1, p1, v0

    .line 152
    .line 153
    if-gez p1, :cond_9

    .line 154
    .line 155
    iget p1, p0, Lfer;->q:I

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    iget p1, p0, Lfer;->r:I

    .line 159
    .line 160
    :goto_6
    cmpl-float v0, v1, v4

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    if-lez v0, :cond_e

    .line 164
    .line 165
    iget v0, p0, Lfer;->X:F

    .line 166
    .line 167
    iget v6, p0, Lfer;->ar:F

    .line 168
    .line 169
    iget-object v8, p0, Lfer;->R:Landroid/graphics/Typeface;

    .line 170
    .line 171
    iget-object v9, p0, Lfer;->o:Landroid/text/StaticLayout;

    .line 172
    .line 173
    if-eqz v9, :cond_a

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    int-to-float v9, v9

    .line 180
    cmpl-float v9, v1, v9

    .line 181
    .line 182
    if-eqz v9, :cond_a

    .line 183
    .line 184
    move v9, v5

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    move v9, v4

    .line 187
    :goto_7
    iget v10, p0, Lfer;->ac:I

    .line 188
    .line 189
    cmpl-float v0, v0, p2

    .line 190
    .line 191
    if-nez v0, :cond_c

    .line 192
    .line 193
    cmpl-float v0, v6, v3

    .line 194
    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    if-nez v9, :cond_c

    .line 198
    .line 199
    if-ne v8, v7, :cond_c

    .line 200
    .line 201
    if-ne v10, p1, :cond_c

    .line 202
    .line 203
    iget-boolean v0, p0, Lfer;->ae:Z

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_b
    move v0, v4

    .line 209
    goto :goto_9

    .line 210
    :cond_c
    :goto_8
    move v0, v5

    .line 211
    :goto_9
    iput p2, p0, Lfer;->X:F

    .line 212
    .line 213
    iput v3, p0, Lfer;->ar:F

    .line 214
    .line 215
    iput-object v7, p0, Lfer;->R:Landroid/graphics/Typeface;

    .line 216
    .line 217
    iput-boolean v4, p0, Lfer;->ae:Z

    .line 218
    .line 219
    iput p1, p0, Lfer;->ac:I

    .line 220
    .line 221
    iget-object p2, p0, Lfer;->af:Landroid/text/TextPaint;

    .line 222
    .line 223
    iget v3, p0, Lfer;->W:F

    .line 224
    .line 225
    cmpl-float v3, v3, v2

    .line 226
    .line 227
    if-eqz v3, :cond_d

    .line 228
    .line 229
    move v4, v5

    .line 230
    :cond_d
    invoke-virtual {p2, v4}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 231
    .line 232
    .line 233
    move v4, v0

    .line 234
    :cond_e
    iget-object p2, p0, Lfer;->U:Ljava/lang/CharSequence;

    .line 235
    .line 236
    if-eqz p2, :cond_10

    .line 237
    .line 238
    if-eqz v4, :cond_f

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_f
    :goto_a
    return-void

    .line 242
    :cond_10
    :goto_b
    iget-object v8, p0, Lfer;->af:Landroid/text/TextPaint;

    .line 243
    .line 244
    iget p2, p0, Lfer;->X:F

    .line 245
    .line 246
    invoke-virtual {v8, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lfer;->R:Landroid/graphics/Typeface;

    .line 250
    .line 251
    invoke-virtual {v8, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 252
    .line 253
    .line 254
    iget p2, p0, Lfer;->ar:F

    .line 255
    .line 256
    invoke-virtual {v8, p2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 257
    .line 258
    .line 259
    iget-object p2, p0, Lfer;->k:Ljava/lang/CharSequence;

    .line 260
    .line 261
    invoke-virtual {p0, p2}, Lfer;->G(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    iput-boolean v11, p0, Lfer;->l:Z

    .line 266
    .line 267
    invoke-direct {p0}, Lfer;->V()Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eq v5, p2, :cond_11

    .line 272
    .line 273
    move v7, v5

    .line 274
    goto :goto_c

    .line 275
    :cond_11
    move v7, p1

    .line 276
    :goto_c
    iget-object v9, p0, Lfer;->k:Ljava/lang/CharSequence;

    .line 277
    .line 278
    invoke-virtual {p0}, Lfer;->K()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_12

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_12
    iget v2, p0, Lfer;->W:F

    .line 286
    .line 287
    :goto_d
    mul-float v10, v1, v2

    .line 288
    .line 289
    move-object v6, p0

    .line 290
    invoke-virtual/range {v6 .. v11}, Lfer;->g(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    iput-object p0, v6, Lfer;->o:Landroid/text/StaticLayout;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    iput-object p0, v6, Lfer;->U:Ljava/lang/CharSequence;

    .line 301
    .line 302
    return-void
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

.method private final S(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lfer;->R(FZ)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lfer;->x:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method private static T(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const p1, 0x3727c5ac    # 1.0E-5f

    .line 7
    .line 8
    .line 9
    cmpg-float p0, p0, p1

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
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
.end method

.method private static U(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    if-ne p1, p3, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    if-ne p0, p4, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
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
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
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
.end method

.method private final V()Z
    .locals 3

    .line 1
    iget v0, p0, Lfer;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v0, v2, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lfer;->r:I

    .line 8
    .line 9
    if-le v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lfer;->l:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean p0, p0, Lfer;->b:Z

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    return v2
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
.end method

.method private static final W(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    .line 1
    iget v0, p0, Lfer;->f:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lfer;->f:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lfer;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final B(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lbay;->d(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lfer;->a:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lfer;->a:F

    .line 15
    .line 16
    invoke-direct {p0}, Lfer;->Q()V

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

.method public final C(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfer;->y:F

    .line 2
    .line 3
    invoke-direct {p0}, Lfer;->M()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lfer;->c:F

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

.method public final D(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfer;->ag:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfer;->l()V

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

.method public final E(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lfer;->k:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iput-object p1, p0, Lfer;->k:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lfer;->U:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0}, Lfer;->l()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final F(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfer;->ah:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfer;->l()V

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

.method public final G(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfer;->x:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Lfer;->V:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lbcs;->d:Ljfy;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object p0, Lbcs;->c:Ljfy;

    .line 22
    .line 23
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, p1, v0}, Ljfy;->e(Ljava/lang/CharSequence;I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    return v1
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

.method public final H(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfer;->T:Lfho;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfho;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lfer;->N:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lfer;->N:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lfer;->x:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lfic;->d(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lfer;->M:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lfer;->N:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lfer;->L:Landroid/graphics/Typeface;

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0
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

.method public final I(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfer;->S:Lfho;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfho;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lfer;->Q:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lfer;->Q:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lfer;->x:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lfic;->d(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lfer;->P:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lfer;->Q:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lfer;->O:Landroid/graphics/Typeface;

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0
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

.method public final J([I)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lfer;->ad:[I

    .line 2
    .line 3
    iget-object p1, p0, Lfer;->h:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lfer;->E:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lfer;->l()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0
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
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget p0, p0, Lfer;->r:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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

.method public final L()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfer;->V:Z

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

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lfer;->m:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfer;->i(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    neg-float p0, p0

    .line 11
    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-float/2addr p0, v0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lfer;->m:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfer;->i(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    neg-float p0, p0

    .line 11
    return p0
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

.method public final c()F
    .locals 2

    .line 1
    iget v0, p0, Lfer;->v:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    int-to-float p0, v0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lfer;->b()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lfer;->m:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfer;->j(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    neg-float p0, p0

    .line 11
    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-float/2addr p0, v0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lfer;->m:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfer;->j(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    neg-float p0, p0

    .line 11
    return p0
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

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfer;->h:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfer;->P(Landroid/content/res/ColorStateList;)I

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

.method public final g(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    iget v1, p0, Lfer;->C:I

    .line 8
    .line 9
    iget-boolean v2, p0, Lfer;->l:Z

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Lfex; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    and-int/lit8 v1, v1, 0x7

    .line 16
    .line 17
    if-eq v1, v0, :cond_4

    .line 18
    .line 19
    iget-boolean v0, p0, Lfer;->l:Z

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    :goto_2
    move-object v3, v0

    .line 39
    move v0, p1

    .line 40
    move-object p1, v3

    .line 41
    :goto_3
    float-to-int p4, p4

    .line 42
    new-instance v1, Lfey;

    .line 43
    .line 44
    invoke-direct {v1, p3, p2, p4}, Lfey;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lfer;->j:Landroid/text/TextUtils$TruncateAt;

    .line 48
    .line 49
    iput-object p2, v1, Lfey;->f:Landroid/text/TextUtils$TruncateAt;

    .line 50
    .line 51
    iput-boolean p5, v1, Lfey;->e:Z

    .line 52
    .line 53
    iput-object p1, v1, Lfey;->a:Landroid/text/Layout$Alignment;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, v1, Lfey;->d:Z

    .line 57
    .line 58
    iput v0, v1, Lfey;->b:I

    .line 59
    .line 60
    iget p1, p0, Lfer;->s:F

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {v1, p2, p1}, Lfey;->b(FF)V

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lfer;->t:I

    .line 67
    .line 68
    iput p1, v1, Lfey;->c:I

    .line 69
    .line 70
    iget-object p0, p0, Lfer;->u:Lfez;

    .line 71
    .line 72
    iput-object p0, v1, Lfey;->g:Lfez;

    .line 73
    .line 74
    invoke-virtual {v1}, Lfey;->a()Landroid/text/StaticLayout;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catch Lfex; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    goto :goto_4

    .line 79
    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Lfex;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "CollapsingTextHelper"

    .line 89
    .line 90
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    :goto_4
    invoke-static {p0}, Lbaf;->F(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p0
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
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
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
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lfer;->U:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object v1, p0, Lfer;->B:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v2, v2, v3

    .line 17
    .line 18
    if-lez v2, :cond_7

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    cmpl-float v1, v1, v3

    .line 25
    .line 26
    if-lez v1, :cond_7

    .line 27
    .line 28
    iget-object v8, p0, Lfer;->af:Landroid/text/TextPaint;

    .line 29
    .line 30
    iget v1, p0, Lfer;->X:F

    .line 31
    .line 32
    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lfer;->J:F

    .line 36
    .line 37
    iget v2, p0, Lfer;->K:F

    .line 38
    .line 39
    iget v3, p0, Lfer;->W:F

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v4, v3, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-boolean v4, p0, Lfer;->b:Z

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-direct {p0}, Lfer;->V()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Lfer;->K()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    iget-boolean v3, p0, Lfer;->b:Z

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget v3, p0, Lfer;->a:F

    .line 71
    .line 72
    iget v4, p0, Lfer;->c:F

    .line 73
    .line 74
    cmpl-float v3, v3, v4

    .line 75
    .line 76
    if-lez v3, :cond_6

    .line 77
    .line 78
    :cond_1
    iget v1, p0, Lfer;->J:F

    .line 79
    .line 80
    iget-object v3, p0, Lfer;->o:Landroid/text/StaticLayout;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-virtual {v3, v9}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    sub-float/2addr v1, v3

    .line 89
    invoke-virtual {v8}, Landroid/text/TextPaint;->getAlpha()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p0, Lfer;->b:Z

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    int-to-float v1, v10

    .line 101
    iget v2, p0, Lfer;->at:F

    .line 102
    .line 103
    mul-float/2addr v2, v1

    .line 104
    float-to-int v1, v2

    .line 105
    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lfer;->Y:F

    .line 109
    .line 110
    iget v2, p0, Lfer;->Z:F

    .line 111
    .line 112
    iget v3, p0, Lfer;->aa:F

    .line 113
    .line 114
    iget v4, p0, Lfer;->ab:I

    .line 115
    .line 116
    invoke-virtual {v8}, Landroid/text/TextPaint;->getAlpha()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v4, v5}, Lfdt;->c(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lfer;->o:Landroid/text/StaticLayout;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-boolean v1, p0, Lfer;->b:Z

    .line 133
    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    int-to-float v1, v10

    .line 137
    iget v2, p0, Lfer;->as:F

    .line 138
    .line 139
    mul-float/2addr v2, v1

    .line 140
    float-to-int v1, v2

    .line 141
    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget v1, p0, Lfer;->Y:F

    .line 145
    .line 146
    iget v2, p0, Lfer;->Z:F

    .line 147
    .line 148
    iget v3, p0, Lfer;->aa:F

    .line 149
    .line 150
    iget v4, p0, Lfer;->ab:I

    .line 151
    .line 152
    invoke-virtual {v8}, Landroid/text/TextPaint;->getAlpha()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-static {v4, v5}, Lfdt;->c(II)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lfer;->o:Landroid/text/StaticLayout;

    .line 164
    .line 165
    invoke-virtual {v1, v9}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v3, p0, Lfer;->au:Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    int-to-float v7, v1

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    move-object v2, p1

    .line 179
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    iget p1, p0, Lfer;->Y:F

    .line 183
    .line 184
    iget v1, p0, Lfer;->Z:F

    .line 185
    .line 186
    iget v3, p0, Lfer;->aa:F

    .line 187
    .line 188
    iget v4, p0, Lfer;->ab:I

    .line 189
    .line 190
    invoke-virtual {v8, p1, v1, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 191
    .line 192
    .line 193
    iget-boolean p1, p0, Lfer;->b:Z

    .line 194
    .line 195
    if-nez p1, :cond_5

    .line 196
    .line 197
    iget-object p1, p0, Lfer;->au:Ljava/lang/CharSequence;

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v1, "\u2026"

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-int/lit8 v1, v1, -0x1

    .line 220
    .line 221
    invoke-virtual {p1, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :cond_4
    move-object v3, p1

    .line 226
    invoke-virtual {v8, v10}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lfer;->o:Landroid/text/StaticLayout;

    .line 230
    .line 231
    invoke-virtual {p0, v9}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    move-object p1, v2

    .line 249
    goto :goto_0

    .line 250
    :cond_6
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lfer;->o:Landroid/text/StaticLayout;

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 256
    .line 257
    .line 258
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 259
    .line 260
    .line 261
    :cond_7
    return-void
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
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
.end method

.method public final i(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lfer;->g:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfer;->L:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lfer;->aq:F

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final j(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lfer;->f:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfer;->O:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lfer;->n:F

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final k(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfer;->N:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lfic;->d(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lfer;->M:Landroid/graphics/Typeface;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lfer;->Q:Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1, v0}, Lfic;->d(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lfer;->P:Landroid/graphics/Typeface;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lfer;->M:Landroid/graphics/Typeface;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lfer;->N:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_2
    iput-object p1, p0, Lfer;->L:Landroid/graphics/Typeface;

    .line 28
    .line 29
    iget-object p1, p0, Lfer;->P:Landroid/graphics/Typeface;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lfer;->Q:Landroid/graphics/Typeface;

    .line 34
    .line 35
    :cond_3
    iput-object p1, p0, Lfer;->O:Landroid/graphics/Typeface;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lfer;->m(Z)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfer;->m(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final m(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lfer;->x:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_15

    .line 17
    .line 18
    move p1, v2

    .line 19
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lfer;->R(FZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lfer;->U:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lfer;->o:Landroid/text/StaticLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lfer;->K()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lfer;->af:Landroid/text/TextPaint;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    iget-object v4, p0, Lfer;->j:Landroid/text/TextUtils$TruncateAt;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    iput-object v0, p0, Lfer;->au:Ljava/lang/CharSequence;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lfer;->au:Ljava/lang/CharSequence;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v3, p0, Lfer;->af:Landroid/text/TextPaint;

    .line 59
    .line 60
    invoke-static {v3, v0}, Lfer;->W(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lfer;->p:F

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iput v1, p0, Lfer;->p:F

    .line 68
    .line 69
    :goto_0
    iget v0, p0, Lfer;->D:I

    .line 70
    .line 71
    iget-boolean v3, p0, Lfer;->l:Z

    .line 72
    .line 73
    invoke-static {v0, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lfer;->A:Landroid/graphics/Rect;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    iget-object v3, p0, Lfer;->e:Landroid/graphics/Rect;

    .line 82
    .line 83
    :cond_5
    and-int/lit8 v4, v0, 0x70

    .line 84
    .line 85
    const/16 v5, 0x50

    .line 86
    .line 87
    const/16 v6, 0x30

    .line 88
    .line 89
    const/high16 v7, 0x40000000    # 2.0f

    .line 90
    .line 91
    if-eq v4, v6, :cond_7

    .line 92
    .line 93
    if-eq v4, v5, :cond_6

    .line 94
    .line 95
    iget-object v4, p0, Lfer;->af:Landroid/text/TextPaint;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-float/2addr v8, v4

    .line 106
    div-float/2addr v8, v7

    .line 107
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-float v4, v4

    .line 112
    sub-float/2addr v4, v8

    .line 113
    iput v4, p0, Lfer;->G:F

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    int-to-float v4, v4

    .line 119
    iget-object v8, p0, Lfer;->af:Landroid/text/TextPaint;

    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/text/TextPaint;->ascent()F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    add-float/2addr v4, v8

    .line 126
    iput v4, p0, Lfer;->G:F

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    int-to-float v4, v4

    .line 132
    iput v4, p0, Lfer;->G:F

    .line 133
    .line 134
    :goto_1
    const v4, 0x800007

    .line 135
    .line 136
    .line 137
    and-int/2addr v0, v4

    .line 138
    const/4 v8, 0x5

    .line 139
    if-eq v0, v2, :cond_9

    .line 140
    .line 141
    if-eq v0, v8, :cond_8

    .line 142
    .line 143
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    iput v0, p0, Lfer;->I:F

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 150
    .line 151
    int-to-float v0, v0

    .line 152
    iget v3, p0, Lfer;->p:F

    .line 153
    .line 154
    sub-float/2addr v0, v3

    .line 155
    iput v0, p0, Lfer;->I:F

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    iget v3, p0, Lfer;->p:F

    .line 164
    .line 165
    div-float/2addr v3, v7

    .line 166
    sub-float/2addr v0, v3

    .line 167
    iput v0, p0, Lfer;->I:F

    .line 168
    .line 169
    :goto_2
    iget v0, p0, Lfer;->p:F

    .line 170
    .line 171
    iget-object v3, p0, Lfer;->e:Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    int-to-float v9, v9

    .line 178
    cmpg-float v0, v0, v9

    .line 179
    .line 180
    if-gtz v0, :cond_a

    .line 181
    .line 182
    iget v0, p0, Lfer;->I:F

    .line 183
    .line 184
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    int-to-float v9, v9

    .line 187
    iget v10, p0, Lfer;->I:F

    .line 188
    .line 189
    sub-float/2addr v9, v10

    .line 190
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    add-float/2addr v0, v9

    .line 195
    iput v0, p0, Lfer;->I:F

    .line 196
    .line 197
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 198
    .line 199
    int-to-float v9, v9

    .line 200
    iget v10, p0, Lfer;->I:F

    .line 201
    .line 202
    iget v11, p0, Lfer;->p:F

    .line 203
    .line 204
    add-float/2addr v10, v11

    .line 205
    sub-float/2addr v9, v10

    .line 206
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    add-float/2addr v0, v9

    .line 211
    iput v0, p0, Lfer;->I:F

    .line 212
    .line 213
    :cond_a
    invoke-virtual {p0}, Lfer;->a()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    int-to-float v9, v9

    .line 222
    cmpg-float v0, v0, v9

    .line 223
    .line 224
    if-gtz v0, :cond_b

    .line 225
    .line 226
    iget v0, p0, Lfer;->G:F

    .line 227
    .line 228
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 229
    .line 230
    int-to-float v9, v9

    .line 231
    iget v10, p0, Lfer;->G:F

    .line 232
    .line 233
    sub-float/2addr v9, v10

    .line 234
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    add-float/2addr v0, v9

    .line 239
    iput v0, p0, Lfer;->G:F

    .line 240
    .line 241
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 242
    .line 243
    int-to-float v3, v3

    .line 244
    iget v9, p0, Lfer;->G:F

    .line 245
    .line 246
    invoke-virtual {p0}, Lfer;->c()F

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    add-float/2addr v9, v10

    .line 251
    sub-float/2addr v3, v9

    .line 252
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    add-float/2addr v0, v3

    .line 257
    iput v0, p0, Lfer;->G:F

    .line 258
    .line 259
    :cond_b
    invoke-direct {p0, v1, p1}, Lfer;->R(FZ)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lfer;->o:Landroid/text/StaticLayout;

    .line 263
    .line 264
    if-eqz p1, :cond_c

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    int-to-float p1, p1

    .line 271
    goto :goto_3

    .line 272
    :cond_c
    move p1, v1

    .line 273
    :goto_3
    iget-object v0, p0, Lfer;->o:Landroid/text/StaticLayout;

    .line 274
    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    iget v3, p0, Lfer;->q:I

    .line 278
    .line 279
    if-le v3, v2, :cond_d

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-float v0, v0

    .line 286
    goto :goto_4

    .line 287
    :cond_d
    iget-object v0, p0, Lfer;->U:Ljava/lang/CharSequence;

    .line 288
    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    iget-object v3, p0, Lfer;->af:Landroid/text/TextPaint;

    .line 292
    .line 293
    invoke-static {v3, v0}, Lfer;->W(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    goto :goto_4

    .line 298
    :cond_e
    move v0, v1

    .line 299
    :goto_4
    iget-object v3, p0, Lfer;->o:Landroid/text/StaticLayout;

    .line 300
    .line 301
    if-eqz v3, :cond_f

    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    goto :goto_5

    .line 308
    :cond_f
    const/4 v3, 0x0

    .line 309
    :goto_5
    iput v3, p0, Lfer;->i:I

    .line 310
    .line 311
    iget v3, p0, Lfer;->C:I

    .line 312
    .line 313
    iget-boolean v9, p0, Lfer;->l:Z

    .line 314
    .line 315
    invoke-static {v3, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    and-int/lit8 v9, v3, 0x70

    .line 320
    .line 321
    if-eq v9, v6, :cond_12

    .line 322
    .line 323
    iget-object v6, p0, Lfer;->z:Landroid/graphics/Rect;

    .line 324
    .line 325
    if-eq v9, v5, :cond_10

    .line 326
    .line 327
    div-float/2addr p1, v7

    .line 328
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    int-to-float v1, v1

    .line 333
    sub-float/2addr v1, p1

    .line 334
    iput v1, p0, Lfer;->F:F

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_10
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 338
    .line 339
    int-to-float v5, v5

    .line 340
    sub-float/2addr v5, p1

    .line 341
    iget-boolean p1, p0, Lfer;->av:Z

    .line 342
    .line 343
    if-eqz p1, :cond_11

    .line 344
    .line 345
    iget-object p1, p0, Lfer;->af:Landroid/text/TextPaint;

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    :cond_11
    add-float/2addr v5, v1

    .line 352
    iput v5, p0, Lfer;->F:F

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_12
    iget-object p1, p0, Lfer;->z:Landroid/graphics/Rect;

    .line 356
    .line 357
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 358
    .line 359
    int-to-float p1, p1

    .line 360
    iput p1, p0, Lfer;->F:F

    .line 361
    .line 362
    :goto_6
    and-int p1, v3, v4

    .line 363
    .line 364
    if-eq p1, v2, :cond_14

    .line 365
    .line 366
    iget-object v1, p0, Lfer;->z:Landroid/graphics/Rect;

    .line 367
    .line 368
    if-eq p1, v8, :cond_13

    .line 369
    .line 370
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 371
    .line 372
    int-to-float p1, p1

    .line 373
    iput p1, p0, Lfer;->H:F

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_13
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 377
    .line 378
    int-to-float p1, p1

    .line 379
    sub-float/2addr p1, v0

    .line 380
    iput p1, p0, Lfer;->H:F

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_14
    iget-object p1, p0, Lfer;->z:Landroid/graphics/Rect;

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    int-to-float p1, p1

    .line 390
    div-float/2addr v0, v7

    .line 391
    sub-float/2addr p1, v0

    .line 392
    iput p1, p0, Lfer;->H:F

    .line 393
    .line 394
    :goto_7
    iget p1, p0, Lfer;->a:F

    .line 395
    .line 396
    invoke-direct {p0, p1}, Lfer;->S(F)V

    .line 397
    .line 398
    .line 399
    invoke-direct {p0}, Lfer;->Q()V

    .line 400
    .line 401
    .line 402
    :cond_15
    return-void
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
.end method

.method public final n(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfer;->h:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfer;->E:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput-object p1, p0, Lfer;->h:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-object p1, p0, Lfer;->E:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {p0}, Lfer;->l()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final o(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lfer;->p(IIII)V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final p(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfer;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lfer;->U(Landroid/graphics/Rect;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lfer;->ae:Z

    .line 14
    .line 15
    :cond_0
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

.method public final q(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfer;->A:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfer;->A:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-boolean v1, p0, Lfer;->ae:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lfer;->A:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-static {v0, p1, p2, p3, p4}, Lfer;->U(Landroid/graphics/Rect;IIII)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lfer;->A:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lfer;->ae:Z

    .line 29
    .line 30
    :cond_1
    return-void
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

.method public final r(I)V
    .locals 4

    .line 1
    new-instance v0, Lfhs;

    .line 2
    .line 3
    iget-object v1, p0, Lfer;->x:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lfhs;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lfhs;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lfer;->h:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Lfhs;->l:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, p1, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lfer;->g:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lfhs;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lfer;->al:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lfhs;->f:F

    .line 34
    .line 35
    iput p1, p0, Lfer;->aj:F

    .line 36
    .line 37
    iget p1, v0, Lfhs;->g:F

    .line 38
    .line 39
    iput p1, p0, Lfer;->ak:F

    .line 40
    .line 41
    iget p1, v0, Lfhs;->h:F

    .line 42
    .line 43
    iput p1, p0, Lfer;->ai:F

    .line 44
    .line 45
    iget p1, v0, Lfhs;->j:F

    .line 46
    .line 47
    iput p1, p0, Lfer;->aq:F

    .line 48
    .line 49
    iget-object p1, p0, Lfer;->T:Lfho;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lfho;->c()V

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance p1, Lfho;

    .line 57
    .line 58
    new-instance v2, Lfeq;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, p0, v3}, Lfeq;-><init>(Lfer;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lfhs;->a()Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {p1, v2, v3}, Lfho;-><init>(Lfhn;Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lfer;->T:Lfho;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lfer;->T:Lfho;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lfhs;->b(Landroid/content/Context;Lfht;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lfer;->l()V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method public final s(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfer;->h:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lfer;->h:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfer;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final t(I)V
    .locals 1

    .line 1
    iget v0, p0, Lfer;->D:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lfer;->D:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lfer;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final u(IIII)V
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lfer;->v(IIIIZ)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final v(IIIIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfer;->z:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lfer;->U(Landroid/graphics/Rect;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lfer;->av:Z

    .line 10
    .line 11
    if-eq p5, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lfer;->ae:Z

    .line 20
    .line 21
    iput-boolean p5, p0, Lfer;->av:Z

    .line 22
    .line 23
    return-void
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
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
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
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget v0, p0, Lfer;->q:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lfer;->q:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lfer;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final x(I)V
    .locals 4

    .line 1
    new-instance v0, Lfhs;

    .line 2
    .line 3
    iget-object v1, p0, Lfer;->x:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lfhs;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lfhs;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lfer;->E:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Lfhs;->l:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, p1, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lfer;->f:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lfhs;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lfer;->ap:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lfhs;->f:F

    .line 34
    .line 35
    iput p1, p0, Lfer;->an:F

    .line 36
    .line 37
    iget p1, v0, Lfhs;->g:F

    .line 38
    .line 39
    iput p1, p0, Lfer;->ao:F

    .line 40
    .line 41
    iget p1, v0, Lfhs;->h:F

    .line 42
    .line 43
    iput p1, p0, Lfer;->am:F

    .line 44
    .line 45
    iget p1, v0, Lfhs;->j:F

    .line 46
    .line 47
    iput p1, p0, Lfer;->n:F

    .line 48
    .line 49
    iget-object p1, p0, Lfer;->S:Lfho;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lfho;->c()V

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance p1, Lfho;

    .line 57
    .line 58
    new-instance v2, Lfeq;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p0, v3}, Lfeq;-><init>(Lfer;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lfhs;->a()Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {p1, v2, v3}, Lfho;-><init>(Lfhn;Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lfer;->S:Lfho;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lfer;->S:Lfho;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lfhs;->b(Landroid/content/Context;Lfht;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lfer;->l()V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method public final y(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfer;->E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lfer;->E:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfer;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final z(I)V
    .locals 1

    .line 1
    iget v0, p0, Lfer;->C:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lfer;->C:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lfer;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
