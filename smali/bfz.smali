.class public final Lbfz;
.super Lbgb;
.source "PG"


# static fields
.field private static final f:[F


# instance fields
.field private final g:Landroid/graphics/drawable/GradientDrawable;

.field private final h:[I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    sput-object v0, Lbfz;->f:[F

    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 8
    .line 9
    const v1, 0x3f147ae1    # 0.58f

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const v3, 0x3ed70a3d    # 0.42f

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x63

    .line 22
    .line 23
    :goto_0
    if-ltz v1, :cond_0

    .line 24
    .line 25
    rsub-int/lit8 v2, v1, 0x63

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    const/high16 v3, 0x42c60000    # 99.0f

    .line 29
    .line 30
    div-float/2addr v2, v3

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v3, Lbfz;->f:[F

    .line 36
    .line 37
    aput v2, v3, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
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

.method public constructor <init>(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lbgb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbfz;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    sget-object v1, Lbfz;->f:[F

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/16 v2, 0x64

    .line 15
    .line 16
    new-array v2, v2, [I

    .line 17
    .line 18
    iput-object v2, p0, Lbfz;->h:[I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput v3, p0, Lbfz;->i:I

    .line 22
    .line 23
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lbfz;->i:I

    .line 29
    .line 30
    if-eq v0, p1, :cond_1

    .line 31
    .line 32
    iput p1, p0, Lbfz;->i:I

    .line 33
    .line 34
    const/16 v0, 0x63

    .line 35
    .line 36
    :goto_0
    if-ltz v0, :cond_0

    .line 37
    .line 38
    aget v3, v1, v0

    .line 39
    .line 40
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    mul-float/2addr v3, v4

    .line 46
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    float-to-int v3, v3

    .line 59
    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    aput v3, v2, v0

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lbfz;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lbgb;->b:Lbga;

    .line 74
    .line 75
    iput-object p1, p0, Lbga;->d:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    iget-object p0, p0, Lbga;->g:Lbjm;

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    iget-object p0, p0, Lbjm;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
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


# virtual methods
.method public final b()V
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

.method public final c(I)I
    .locals 0

    .line 1
    int-to-float p0, p1

    .line 2
    const p1, 0x3f99999a    # 1.2f

    .line 3
    .line 4
    .line 5
    mul-float/2addr p0, p1

    .line 6
    float-to-int p0, p0

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
