.class public final Lgdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdx;


# instance fields
.field final synthetic a:Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;

.field private final b:Lgnc;

.field private final c:Lgmw;

.field private d:[F


# direct methods
.method public constructor <init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;Landroid/content/res/TypedArray;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgdy;->a:Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgat;->a:[I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p2, Lgnc;->b:Lgnc;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, Lgnc;->a:Lgnc;

    .line 20
    .line 21
    :goto_0
    iput-object p2, p0, Lgdy;->b:Lgnc;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lgmw;->b:Lgmw;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object p1, Lgmw;->a:Lgmw;

    .line 29
    .line 30
    :goto_1
    iput-object p1, p0, Lgdy;->c:Lgmw;

    .line 31
    .line 32
    return-void
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

.method private final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgdy;->d:[F

    .line 2
    .line 3
    iget-object v1, p0, Lgdy;->a:Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;->a:I

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    iget-object p0, p0, Lgdy;->c:Lgmw;

    .line 10
    .line 11
    iget-boolean v1, p0, Lgmw;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget p0, p0, Lgmw;->d:I

    .line 17
    .line 18
    invoke-static {p0}, Lggl;->a(I)Lggl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0, p1}, Lggl;->d(FZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgdy;->d:[F

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

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


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lgdy;->d:[F

    .line 2
    .line 3
    iget-object v1, p0, Lgdy;->a:Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;->a:I

    .line 6
    .line 7
    aget v0, v0, v2

    .line 8
    .line 9
    iget-object p0, p0, Lgdy;->b:Lgnc;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lgnc;->c(Landroid/content/Context;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-float/2addr p0, v0

    .line 20
    return p0
    .line 21
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lgdy;->a:Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lgdy;->b:Lgnc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lgnc;->g(Landroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lgdy;->d:[F

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    if-ge v2, v4, :cond_1

    .line 19
    .line 20
    aget v3, v3, v2

    .line 21
    .line 22
    cmpl-float v3, v0, v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
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

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdy;->b:Lgnc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgnc;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final d(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgdy;->a:Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;->b:Lcom/google/android/material/slider/Slider;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/slider/Slider;->H()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    iget-object v2, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;->b:Lcom/google/android/material/slider/Slider;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/material/slider/Slider;->H()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    float-to-int v2, v2

    .line 17
    iget-object v3, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;->b:Lcom/google/android/material/slider/Slider;

    .line 18
    .line 19
    iget v4, v3, Lfjj;->h:F

    .line 20
    .line 21
    float-to-int v4, v4

    .line 22
    iget v3, v3, Lfjj;->i:F

    .line 23
    .line 24
    float-to-int v3, v3

    .line 25
    invoke-direct {p0}, Lgdy;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, -0x1

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v7, p1, :cond_0

    .line 32
    .line 33
    move p1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v7

    .line 36
    :goto_0
    if-eqz v5, :cond_3

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    iget-object v2, p0, Lgdy;->d:[F

    .line 40
    .line 41
    array-length v5, v2

    .line 42
    add-int/2addr v5, v6

    .line 43
    aget v5, v2, v5

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    aget v8, v2, v6

    .line 47
    .line 48
    sub-float/2addr v5, v8

    .line 49
    iget v9, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;->a:I

    .line 50
    .line 51
    aget v2, v2, v9

    .line 52
    .line 53
    const v9, 0x3dcccccd    # 0.1f

    .line 54
    .line 55
    .line 56
    mul-float/2addr v5, v9

    .line 57
    mul-float/2addr p1, v5

    .line 58
    add-float/2addr v2, p1

    .line 59
    sub-float p1, v2, v8

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    move v5, v6

    .line 66
    :goto_1
    iget-object v8, p0, Lgdy;->d:[F

    .line 67
    .line 68
    array-length v9, v8

    .line 69
    if-ge v6, v9, :cond_4

    .line 70
    .line 71
    aget v8, v8, v6

    .line 72
    .line 73
    sub-float v8, v2, v8

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    cmpg-float v9, v8, p1

    .line 80
    .line 81
    if-gez v9, :cond_1

    .line 82
    .line 83
    move p1, v8

    .line 84
    :cond_1
    if-gez v9, :cond_2

    .line 85
    .line 86
    move v5, v6

    .line 87
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    add-int v5, v2, p1

    .line 91
    .line 92
    :cond_4
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eq v1, p1, :cond_5

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;->b:Lcom/google/android/material/slider/Slider;

    .line 103
    .line 104
    int-to-float p1, p1

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/Slider;->I(F)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v7}, Lgdy;->i(Z)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
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

.method public final e(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lgdy;->i(Z)V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lgdy;->i(Z)V

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

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgdy;->d:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget-object v1, p0, Lgdy;->a:Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v3, 0x7f0b0445

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/google/android/material/slider/Slider;

    .line 21
    .line 22
    iput-object v3, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;->b:Lcom/google/android/material/slider/Slider;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;->b:Lcom/google/android/material/slider/Slider;

    .line 25
    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lfjj;->h(F)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;->b:Lcom/google/android/material/slider/Slider;

    .line 32
    .line 33
    invoke-direct {p0}, Lgdy;->j()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v2, p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p0, v4

    .line 43
    :goto_0
    invoke-virtual {v3, p0}, Lfjj;->q(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;->b:Lcom/google/android/material/slider/Slider;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v2}, Lfjj;->v(F)V

    .line 50
    .line 51
    .line 52
    int-to-float p0, v0

    .line 53
    iget-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;->b:Lcom/google/android/material/slider/Slider;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lfjj;->w(F)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;->b:Lcom/google/android/material/slider/Slider;

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lfjj;->g(I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;->b:Lcom/google/android/material/slider/Slider;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;->b(Lcom/google/android/material/slider/Slider;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgdy;->b:Lgnc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgnc;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lgza;->r(Ljava/util/Collection;)[F

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lgdy;->d:[F

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
