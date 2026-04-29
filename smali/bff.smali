.class public final Lbff;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    const/16 v3, 0x200

    .line 5
    .line 6
    if-gt v2, v3, :cond_9

    .line 7
    .line 8
    and-int v3, p0, v2

    .line 9
    .line 10
    if-eqz v3, :cond_8

    .line 11
    .line 12
    if-eq v2, v0, :cond_7

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v2, v3, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v2, v3, :cond_5

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x40

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x80

    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_1
    or-int/2addr v1, v3

    .line 81
    :cond_8
    :goto_2
    add-int/2addr v2, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_9
    return v1
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
.end method

.method public static final b(ZLbeb;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lbeb;->d(Z)V

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
.end method

.method public static final c(ZLbeb;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lbeb;->e(Z)V

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
.end method

.method public static synthetic d(II)Lbjl;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x8

    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x3

    .line 8
    if-lt p0, p1, :cond_1

    .line 9
    .line 10
    sget p1, Lbjn;->a:F

    .line 11
    .line 12
    int-to-float v0, p0

    .line 13
    div-float/2addr p1, v0

    .line 14
    float-to-double v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float p1, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    div-float p1, v0, p1

    .line 23
    .line 24
    new-instance v1, Lbiz;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v0, v2}, Lbiz;-><init>(FI)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v1}, Lbff;->j(IFLbiz;)Lbjl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Circle must have at least three vertices"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
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

.method public static final e(FLbiz;Ljava/util/List;)Lbjl;
    .locals 5

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    add-float v1, p0, v0

    .line 6
    .line 7
    neg-float p0, p0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    new-array v2, v2, [F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput v1, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17
    .line 18
    aput v4, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput p0, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput v4, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    aput p0, v2, v3

    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    const/high16 v3, -0x41000000    # -0.5f

    .line 31
    .line 32
    aput v3, v2, p0

    .line 33
    .line 34
    const/4 p0, 0x6

    .line 35
    aput v1, v2, p0

    .line 36
    .line 37
    const/4 p0, 0x7

    .line 38
    aput v3, v2, p0

    .line 39
    .line 40
    invoke-static {v2, p1, p2, v0, v0}, Lbff;->h([FLbiz;Ljava/util/List;FF)Lbjl;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
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

.method public static final f(IFLbiz;)Lbjl;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_2

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    if-gez v2, :cond_1

    .line 11
    .line 12
    mul-int/lit8 v2, p0, 0x4

    .line 13
    .line 14
    new-array v2, v2, [F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v3, p0, :cond_0

    .line 19
    .line 20
    sget v5, Lbjn;->a:F

    .line 21
    .line 22
    int-to-float v6, p0

    .line 23
    div-float/2addr v5, v6

    .line 24
    add-float v6, v5, v5

    .line 25
    .line 26
    int-to-float v7, v3

    .line 27
    mul-float/2addr v6, v7

    .line 28
    invoke-static {v1, v6}, Lbjn;->f(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    add-int/lit8 v8, v4, 0x1

    .line 33
    .line 34
    invoke-static {v6, v7}, Lbeb;->i(J)F

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    add-float/2addr v9, v0

    .line 39
    aput v9, v2, v4

    .line 40
    .line 41
    invoke-static {v6, v7}, Lbeb;->j(J)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-float/2addr v6, v0

    .line 46
    aput v6, v2, v8

    .line 47
    .line 48
    add-int v6, v3, v3

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    int-to-float v6, v6

    .line 53
    mul-float/2addr v5, v6

    .line 54
    invoke-static {p1, v5}, Lbjn;->f(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Lbeb;->i(J)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    add-int/lit8 v8, v4, 0x2

    .line 63
    .line 64
    add-float/2addr v7, v0

    .line 65
    aput v7, v2, v8

    .line 66
    .line 67
    invoke-static {v5, v6}, Lbeb;->j(J)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/lit8 v6, v4, 0x3

    .line 72
    .line 73
    add-float/2addr v5, v0

    .line 74
    aput v5, v2, v6

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x4

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p0, 0x0

    .line 82
    invoke-static {v2, p2, p0, v0, v0}, Lbff;->h([FLbiz;Ljava/util/List;FF)Lbjl;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p1, "innerRadius must be less than radius"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p1, "Star radii must both be greater than 0"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static final g([F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v0, v3, :cond_0

    .line 6
    .line 7
    add-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    aget v4, p0, v0

    .line 10
    .line 11
    add-float/2addr v1, v4

    .line 12
    add-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    aget v3, p0, v3

    .line 15
    .line 16
    add-float/2addr v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    shr-int/lit8 p0, v3, 0x1

    .line 19
    .line 20
    int-to-float p0, p0

    .line 21
    div-float/2addr v1, p0

    .line 22
    div-float/2addr v2, p0

    .line 23
    invoke-static {v1, v2}, Laws;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
    .line 28
.end method

.method public static final h([FLbiz;Ljava/util/List;FF)Lbjl;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x6

    .line 7
    if-lt v2, v3, :cond_19

    .line 8
    .line 9
    and-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v3, v4, :cond_18

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v3

    .line 21
    if-ne v3, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    shr-int/2addr v2, v4

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move v7, v6

    .line 45
    :goto_1
    if-ge v7, v2, :cond_4

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lbiz;

    .line 54
    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object/from16 v16, v8

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    move-object/from16 v16, p1

    .line 62
    .line 63
    :goto_3
    add-int v8, v7, v2

    .line 64
    .line 65
    add-int/lit8 v8, v8, -0x1

    .line 66
    .line 67
    rem-int/2addr v8, v2

    .line 68
    add-int/lit8 v17, v7, 0x1

    .line 69
    .line 70
    rem-int v9, v17, v2

    .line 71
    .line 72
    add-int/2addr v8, v8

    .line 73
    move v10, v9

    .line 74
    new-instance v9, Lbjk;

    .line 75
    .line 76
    aget v11, v0, v8

    .line 77
    .line 78
    add-int/2addr v8, v4

    .line 79
    aget v8, v0, v8

    .line 80
    .line 81
    invoke-static {v11, v8}, Laws;->a(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    add-int/2addr v7, v7

    .line 86
    aget v8, v0, v7

    .line 87
    .line 88
    add-int/2addr v7, v4

    .line 89
    aget v7, v0, v7

    .line 90
    .line 91
    invoke-static {v8, v7}, Laws;->a(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    add-int/2addr v10, v10

    .line 96
    aget v13, v0, v10

    .line 97
    .line 98
    add-int/2addr v10, v4

    .line 99
    aget v10, v0, v10

    .line 100
    .line 101
    invoke-static {v13, v10}, Laws;->a(FF)J

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    move-wide v10, v11

    .line 106
    move-wide v12, v7

    .line 107
    invoke-direct/range {v9 .. v16}, Lbjk;-><init>(JJJLbiz;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move/from16 v7, v17

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {v6, v2}, Ljyv;->k(II)Ljzm;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v7, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    invoke-static {v1, v8}, Ljin;->n(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljzl;->a()Ljvs;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_4
    iget-boolean v8, v1, Ljvs;->a:Z

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/high16 v10, 0x3f800000    # 1.0f

    .line 139
    .line 140
    if-eqz v8, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1}, Ljvs;->a()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Lbjk;

    .line 151
    .line 152
    iget v11, v11, Lbjk;->g:F

    .line 153
    .line 154
    add-int/lit8 v12, v8, 0x1

    .line 155
    .line 156
    rem-int/2addr v12, v2

    .line 157
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, Lbjk;

    .line 162
    .line 163
    iget v13, v13, Lbjk;->g:F

    .line 164
    .line 165
    add-float/2addr v11, v13

    .line 166
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Lbjk;

    .line 171
    .line 172
    invoke-virtual {v13}, Lbjk;->b()F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Lbjk;

    .line 181
    .line 182
    invoke-virtual {v14}, Lbjk;->b()F

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    add-float/2addr v13, v14

    .line 187
    add-int/2addr v8, v8

    .line 188
    aget v14, v0, v8

    .line 189
    .line 190
    add-int/2addr v8, v4

    .line 191
    aget v8, v0, v8

    .line 192
    .line 193
    add-int/2addr v12, v12

    .line 194
    aget v15, v0, v12

    .line 195
    .line 196
    add-int/2addr v12, v4

    .line 197
    aget v12, v0, v12

    .line 198
    .line 199
    sub-float/2addr v14, v15

    .line 200
    sub-float/2addr v8, v12

    .line 201
    invoke-static {v14, v8}, Lbjn;->a(FF)F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    cmpl-float v12, v11, v8

    .line 206
    .line 207
    if-lez v12, :cond_5

    .line 208
    .line 209
    div-float/2addr v8, v11

    .line 210
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    new-instance v10, Ljuo;

    .line 219
    .line 220
    invoke-direct {v10, v8, v9}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_5
    cmpl-float v9, v13, v8

    .line 225
    .line 226
    if-lez v9, :cond_6

    .line 227
    .line 228
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    sub-float/2addr v8, v11

    .line 233
    sub-float/2addr v13, v11

    .line 234
    div-float/2addr v8, v13

    .line 235
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    new-instance v10, Ljuo;

    .line 240
    .line 241
    invoke-direct {v10, v9, v8}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_6
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    new-instance v10, Ljuo;

    .line 250
    .line 251
    invoke-direct {v10, v8, v8}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_5
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    move v1, v6

    .line 259
    :goto_6
    const/4 v8, 0x2

    .line 260
    if-ge v1, v2, :cond_d

    .line 261
    .line 262
    new-instance v11, Lawt;

    .line 263
    .line 264
    invoke-direct {v11, v8}, Lawt;-><init>(I)V

    .line 265
    .line 266
    .line 267
    move v12, v6

    .line 268
    :goto_7
    if-ge v12, v8, :cond_8

    .line 269
    .line 270
    add-int v13, v1, v2

    .line 271
    .line 272
    add-int/lit8 v13, v13, -0x1

    .line 273
    .line 274
    add-int/2addr v13, v12

    .line 275
    rem-int/2addr v13, v2

    .line 276
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    check-cast v13, Ljuo;

    .line 281
    .line 282
    iget-object v14, v13, Ljuo;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v14, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    iget-object v13, v13, Ljuo;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v13, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    check-cast v15, Lbjk;

    .line 303
    .line 304
    iget v15, v15, Lbjk;->g:F

    .line 305
    .line 306
    mul-float/2addr v15, v14

    .line 307
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    check-cast v14, Lbjk;

    .line 312
    .line 313
    invoke-virtual {v14}, Lbjk;->b()F

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    move/from16 p1, v9

    .line 322
    .line 323
    move-object/from16 v9, v16

    .line 324
    .line 325
    check-cast v9, Lbjk;

    .line 326
    .line 327
    iget v9, v9, Lbjk;->g:F

    .line 328
    .line 329
    sub-float/2addr v14, v9

    .line 330
    mul-float/2addr v14, v13

    .line 331
    add-float/2addr v15, v14

    .line 332
    invoke-virtual {v11, v15}, Lawt;->c(F)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v12, v12, 0x1

    .line 336
    .line 337
    move/from16 v9, p1

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_8
    move/from16 p1, v9

    .line 341
    .line 342
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    check-cast v9, Lbjk;

    .line 347
    .line 348
    invoke-virtual {v11, v6}, Lawt;->a(I)F

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    invoke-virtual {v11, v4}, Lawt;->a(I)F

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    iget v14, v9, Lbjk;->g:F

    .line 361
    .line 362
    const v15, 0x38d1b717    # 1.0E-4f

    .line 363
    .line 364
    .line 365
    cmpg-float v16, v14, v15

    .line 366
    .line 367
    if-ltz v16, :cond_c

    .line 368
    .line 369
    cmpg-float v16, v13, v15

    .line 370
    .line 371
    if-ltz v16, :cond_c

    .line 372
    .line 373
    move/from16 v16, v4

    .line 374
    .line 375
    iget v4, v9, Lbjk;->f:F

    .line 376
    .line 377
    cmpg-float v15, v4, v15

    .line 378
    .line 379
    if-gez v15, :cond_9

    .line 380
    .line 381
    move v15, v1

    .line 382
    goto/16 :goto_a

    .line 383
    .line 384
    :cond_9
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    invoke-virtual {v9, v12}, Lbjk;->a(F)F

    .line 389
    .line 390
    .line 391
    move-result v18

    .line 392
    invoke-virtual {v9, v11}, Lbjk;->a(F)F

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    mul-float/2addr v4, v13

    .line 397
    div-float v29, v4, v14

    .line 398
    .line 399
    mul-float v4, v13, v13

    .line 400
    .line 401
    sget v12, Lbjn;->a:F

    .line 402
    .line 403
    mul-float v12, v29, v29

    .line 404
    .line 405
    add-float/2addr v12, v4

    .line 406
    float-to-double v14, v12

    .line 407
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 408
    .line 409
    .line 410
    move-result-wide v14

    .line 411
    double-to-float v4, v14

    .line 412
    iget-wide v14, v9, Lbjk;->b:J

    .line 413
    .line 414
    move v12, v6

    .line 415
    move-object/from16 p2, v7

    .line 416
    .line 417
    iget-wide v6, v9, Lbjk;->d:J

    .line 418
    .line 419
    move/from16 v30, v10

    .line 420
    .line 421
    move/from16 v31, v11

    .line 422
    .line 423
    iget-wide v10, v9, Lbjk;->e:J

    .line 424
    .line 425
    move/from16 v32, v12

    .line 426
    .line 427
    move/from16 v17, v13

    .line 428
    .line 429
    invoke-static {v6, v7, v10, v11}, Lbeb;->n(JJ)J

    .line 430
    .line 431
    .line 432
    move-result-wide v12

    .line 433
    move/from16 v33, v8

    .line 434
    .line 435
    const/high16 v8, 0x40000000    # 2.0f

    .line 436
    .line 437
    invoke-static {v12, v13, v8}, Lbeb;->k(JF)J

    .line 438
    .line 439
    .line 440
    move-result-wide v12

    .line 441
    invoke-static {v12, v13}, Lbeb;->l(J)J

    .line 442
    .line 443
    .line 444
    move-result-wide v12

    .line 445
    invoke-static {v12, v13, v4}, Lbeb;->o(JF)J

    .line 446
    .line 447
    .line 448
    move-result-wide v12

    .line 449
    invoke-static {v14, v15, v12, v13}, Lbeb;->n(JJ)J

    .line 450
    .line 451
    .line 452
    move-result-wide v12

    .line 453
    iput-wide v12, v9, Lbjk;->h:J

    .line 454
    .line 455
    move/from16 v4, v17

    .line 456
    .line 457
    invoke-static {v6, v7, v4}, Lbeb;->o(JF)J

    .line 458
    .line 459
    .line 460
    move-result-wide v6

    .line 461
    invoke-static {v14, v15, v6, v7}, Lbeb;->n(JJ)J

    .line 462
    .line 463
    .line 464
    move-result-wide v23

    .line 465
    invoke-static {v10, v11, v4}, Lbeb;->o(JF)J

    .line 466
    .line 467
    .line 468
    move-result-wide v6

    .line 469
    invoke-static {v14, v15, v6, v7}, Lbeb;->n(JJ)J

    .line 470
    .line 471
    .line 472
    move-result-wide v25

    .line 473
    iget-wide v6, v9, Lbjk;->a:J

    .line 474
    .line 475
    iget-wide v10, v9, Lbjk;->h:J

    .line 476
    .line 477
    move-wide/from16 v21, v6

    .line 478
    .line 479
    move-wide/from16 v27, v10

    .line 480
    .line 481
    move-wide/from16 v19, v14

    .line 482
    .line 483
    invoke-static/range {v17 .. v29}, Lbjk;->c(FFJJJJJF)Lbja;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    iget-wide v6, v9, Lbjk;->c:J

    .line 488
    .line 489
    iget-wide v10, v9, Lbjk;->h:J

    .line 490
    .line 491
    move-wide/from16 v21, v25

    .line 492
    .line 493
    move-wide/from16 v25, v23

    .line 494
    .line 495
    move-wide/from16 v23, v21

    .line 496
    .line 497
    move-wide/from16 v21, v6

    .line 498
    .line 499
    move-wide/from16 v27, v10

    .line 500
    .line 501
    move/from16 v18, v31

    .line 502
    .line 503
    invoke-static/range {v17 .. v29}, Lbjk;->c(FFJJJJJF)Lbja;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v6}, Lbja;->c()F

    .line 508
    .line 509
    .line 510
    move-result v17

    .line 511
    invoke-virtual {v6}, Lbja;->d()F

    .line 512
    .line 513
    .line 514
    move-result v18

    .line 515
    invoke-virtual {v6}, Lbja;->g()F

    .line 516
    .line 517
    .line 518
    move-result v19

    .line 519
    invoke-virtual {v6}, Lbja;->h()F

    .line 520
    .line 521
    .line 522
    move-result v20

    .line 523
    invoke-virtual {v6}, Lbja;->e()F

    .line 524
    .line 525
    .line 526
    move-result v21

    .line 527
    invoke-virtual {v6}, Lbja;->f()F

    .line 528
    .line 529
    .line 530
    move-result v22

    .line 531
    invoke-virtual {v6}, Lbja;->a()F

    .line 532
    .line 533
    .line 534
    move-result v23

    .line 535
    invoke-virtual {v6}, Lbja;->b()F

    .line 536
    .line 537
    .line 538
    move-result v24

    .line 539
    invoke-static/range {v17 .. v24}, Lbdz;->f(FFFFFFFF)Lbja;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    const/4 v7, 0x3

    .line 544
    new-array v7, v7, [Lbja;

    .line 545
    .line 546
    aput-object v4, v7, v32

    .line 547
    .line 548
    iget-wide v10, v9, Lbjk;->h:J

    .line 549
    .line 550
    invoke-static {v10, v11}, Lbeb;->i(J)F

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    iget-wide v9, v9, Lbjk;->h:J

    .line 555
    .line 556
    invoke-static {v9, v10}, Lbeb;->j(J)F

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    invoke-virtual {v4}, Lbja;->c()F

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    invoke-virtual {v4}, Lbja;->d()F

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    invoke-virtual {v6}, Lbja;->a()F

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    invoke-virtual {v6}, Lbja;->b()F

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    sub-float v13, v10, v8

    .line 577
    .line 578
    sub-float v14, v4, v9

    .line 579
    .line 580
    sub-float v8, v11, v8

    .line 581
    .line 582
    sub-float v9, v12, v9

    .line 583
    .line 584
    move v15, v1

    .line 585
    invoke-static {v13, v14}, Lbjn;->c(FF)J

    .line 586
    .line 587
    .line 588
    move-result-wide v0

    .line 589
    move-object/from16 v25, v5

    .line 590
    .line 591
    move-object/from16 v26, v6

    .line 592
    .line 593
    invoke-static {v8, v9}, Lbjn;->c(FF)J

    .line 594
    .line 595
    .line 596
    move-result-wide v5

    .line 597
    invoke-static {v0, v1}, Lbjn;->d(J)J

    .line 598
    .line 599
    .line 600
    move-result-wide v17

    .line 601
    invoke-static {v5, v6}, Lbjn;->d(J)J

    .line 602
    .line 603
    .line 604
    move-result-wide v19

    .line 605
    invoke-static/range {v17 .. v18}, Lbeb;->i(J)F

    .line 606
    .line 607
    .line 608
    move-result v21

    .line 609
    mul-float v21, v21, v8

    .line 610
    .line 611
    invoke-static/range {v17 .. v18}, Lbeb;->j(J)F

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    mul-float/2addr v8, v9

    .line 616
    invoke-static {v0, v1, v5, v6}, Lbeb;->g(JJ)F

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    const v1, 0x3f7fbe77    # 0.999f

    .line 621
    .line 622
    .line 623
    cmpl-float v1, v0, v1

    .line 624
    .line 625
    if-lez v1, :cond_a

    .line 626
    .line 627
    invoke-static {v10, v4, v11, v12}, Lbdz;->g(FFFF)Lbja;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    goto :goto_9

    .line 632
    :cond_a
    add-float v21, v21, v8

    .line 633
    .line 634
    invoke-static {v13, v14}, Lbjn;->a(FF)F

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    const/high16 v5, 0x40800000    # 4.0f

    .line 639
    .line 640
    mul-float/2addr v1, v5

    .line 641
    sub-float v5, v30, v0

    .line 642
    .line 643
    add-float v6, v5, v5

    .line 644
    .line 645
    float-to-double v8, v6

    .line 646
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 647
    .line 648
    .line 649
    move-result-wide v8

    .line 650
    double-to-float v6, v8

    .line 651
    mul-float/2addr v0, v0

    .line 652
    sub-float v0, v30, v0

    .line 653
    .line 654
    float-to-double v8, v0

    .line 655
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 656
    .line 657
    .line 658
    move-result-wide v8

    .line 659
    double-to-float v0, v8

    .line 660
    cmpl-float v8, v21, p1

    .line 661
    .line 662
    if-ltz v8, :cond_b

    .line 663
    .line 664
    move/from16 v8, v30

    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_b
    const/high16 v8, -0x40800000    # -1.0f

    .line 668
    .line 669
    :goto_8
    const/high16 v9, 0x40400000    # 3.0f

    .line 670
    .line 671
    div-float/2addr v1, v9

    .line 672
    invoke-static/range {v17 .. v18}, Lbeb;->i(J)F

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    sub-float/2addr v6, v0

    .line 677
    mul-float/2addr v1, v6

    .line 678
    div-float/2addr v1, v5

    .line 679
    mul-float/2addr v1, v8

    .line 680
    mul-float/2addr v9, v1

    .line 681
    add-float/2addr v9, v10

    .line 682
    invoke-static/range {v17 .. v18}, Lbeb;->j(J)F

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    mul-float/2addr v0, v1

    .line 687
    add-float/2addr v0, v4

    .line 688
    invoke-static/range {v19 .. v20}, Lbeb;->i(J)F

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    mul-float/2addr v5, v1

    .line 693
    sub-float v21, v11, v5

    .line 694
    .line 695
    invoke-static/range {v19 .. v20}, Lbeb;->j(J)F

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    mul-float/2addr v5, v1

    .line 700
    sub-float v22, v12, v5

    .line 701
    .line 702
    move/from16 v20, v0

    .line 703
    .line 704
    move/from16 v18, v4

    .line 705
    .line 706
    move/from16 v19, v9

    .line 707
    .line 708
    move/from16 v17, v10

    .line 709
    .line 710
    move/from16 v23, v11

    .line 711
    .line 712
    move/from16 v24, v12

    .line 713
    .line 714
    invoke-static/range {v17 .. v24}, Lbdz;->f(FFFFFFFF)Lbja;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    :goto_9
    aput-object v0, v7, v16

    .line 719
    .line 720
    aput-object v26, v7, v33

    .line 721
    .line 722
    invoke-static {v7}, Ljin;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    goto :goto_b

    .line 727
    :cond_c
    move v15, v1

    .line 728
    move/from16 v16, v4

    .line 729
    .line 730
    :goto_a
    move-object/from16 v25, v5

    .line 731
    .line 732
    move/from16 v32, v6

    .line 733
    .line 734
    move-object/from16 p2, v7

    .line 735
    .line 736
    move/from16 v30, v10

    .line 737
    .line 738
    iget-wide v0, v9, Lbjk;->b:J

    .line 739
    .line 740
    iput-wide v0, v9, Lbjk;->h:J

    .line 741
    .line 742
    invoke-static {v0, v1}, Lbeb;->i(J)F

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    invoke-static {v0, v1}, Lbeb;->j(J)F

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    invoke-static {v0, v1}, Lbeb;->i(J)F

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    invoke-static {v0, v1}, Lbeb;->j(J)F

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-static {v4, v5, v6, v0}, Lbdz;->g(FFFF)Lbja;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0}, Ljin;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    :goto_b
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    add-int/lit8 v1, v15, 0x1

    .line 770
    .line 771
    move-object/from16 v0, p0

    .line 772
    .line 773
    move/from16 v9, p1

    .line 774
    .line 775
    move-object/from16 v7, p2

    .line 776
    .line 777
    move/from16 v4, v16

    .line 778
    .line 779
    move-object/from16 v5, v25

    .line 780
    .line 781
    move/from16 v10, v30

    .line 782
    .line 783
    move/from16 v6, v32

    .line 784
    .line 785
    goto/16 :goto_6

    .line 786
    .line 787
    :cond_d
    move/from16 v16, v4

    .line 788
    .line 789
    move/from16 v32, v6

    .line 790
    .line 791
    move/from16 v33, v8

    .line 792
    .line 793
    move/from16 p1, v9

    .line 794
    .line 795
    new-instance v0, Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 798
    .line 799
    .line 800
    move/from16 v1, v32

    .line 801
    .line 802
    :goto_c
    if-ge v1, v2, :cond_f

    .line 803
    .line 804
    add-int v4, v1, v2

    .line 805
    .line 806
    add-int/lit8 v4, v4, -0x1

    .line 807
    .line 808
    add-int/lit8 v5, v1, 0x1

    .line 809
    .line 810
    add-int v6, v1, v1

    .line 811
    .line 812
    aget v7, p0, v6

    .line 813
    .line 814
    add-int/lit8 v6, v6, 0x1

    .line 815
    .line 816
    aget v6, p0, v6

    .line 817
    .line 818
    invoke-static {v7, v6}, Laws;->a(FF)J

    .line 819
    .line 820
    .line 821
    move-result-wide v6

    .line 822
    rem-int/2addr v4, v2

    .line 823
    add-int/2addr v4, v4

    .line 824
    aget v8, p0, v4

    .line 825
    .line 826
    add-int/lit8 v4, v4, 0x1

    .line 827
    .line 828
    aget v4, p0, v4

    .line 829
    .line 830
    invoke-static {v8, v4}, Laws;->a(FF)J

    .line 831
    .line 832
    .line 833
    move-result-wide v8

    .line 834
    rem-int v4, v5, v2

    .line 835
    .line 836
    add-int v10, v4, v4

    .line 837
    .line 838
    aget v11, p0, v10

    .line 839
    .line 840
    add-int/lit8 v10, v10, 0x1

    .line 841
    .line 842
    aget v10, p0, v10

    .line 843
    .line 844
    invoke-static {v11, v10}, Laws;->a(FF)J

    .line 845
    .line 846
    .line 847
    move-result-wide v10

    .line 848
    sget v12, Lbjn;->a:F

    .line 849
    .line 850
    invoke-static {v6, v7, v8, v9}, Lbeb;->m(JJ)J

    .line 851
    .line 852
    .line 853
    move-result-wide v8

    .line 854
    invoke-static {v10, v11, v6, v7}, Lbeb;->m(JJ)J

    .line 855
    .line 856
    .line 857
    move-result-wide v6

    .line 858
    invoke-static {v8, v9}, Lbeb;->i(J)F

    .line 859
    .line 860
    .line 861
    move-result v10

    .line 862
    invoke-static {v6, v7}, Lbeb;->j(J)F

    .line 863
    .line 864
    .line 865
    move-result v11

    .line 866
    mul-float/2addr v10, v11

    .line 867
    invoke-static {v8, v9}, Lbeb;->j(J)F

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    invoke-static {v6, v7}, Lbeb;->i(J)F

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    mul-float/2addr v8, v6

    .line 876
    sub-float/2addr v10, v8

    .line 877
    cmpl-float v6, v10, p1

    .line 878
    .line 879
    if-lez v6, :cond_e

    .line 880
    .line 881
    move/from16 v6, v16

    .line 882
    .line 883
    goto :goto_d

    .line 884
    :cond_e
    move/from16 v6, v32

    .line 885
    .line 886
    :goto_d
    new-instance v7, Lbjd;

    .line 887
    .line 888
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    check-cast v8, Ljava/util/List;

    .line 893
    .line 894
    invoke-direct {v7, v8, v6}, Lbjd;-><init>(Ljava/util/List;Z)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    new-instance v6, Lbje;

    .line 901
    .line 902
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    check-cast v7, Ljava/util/List;

    .line 907
    .line 908
    invoke-static {v7}, Ljin;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    check-cast v7, Lbja;

    .line 913
    .line 914
    invoke-virtual {v7}, Lbja;->c()F

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    check-cast v1, Ljava/util/List;

    .line 923
    .line 924
    invoke-static {v1}, Ljin;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, Lbja;

    .line 929
    .line 930
    invoke-virtual {v1}, Lbja;->d()F

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    check-cast v8, Ljava/util/List;

    .line 939
    .line 940
    invoke-static {v8}, Ljin;->u(Ljava/util/List;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    check-cast v8, Lbja;

    .line 945
    .line 946
    invoke-virtual {v8}, Lbja;->a()F

    .line 947
    .line 948
    .line 949
    move-result v8

    .line 950
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    check-cast v4, Ljava/util/List;

    .line 955
    .line 956
    invoke-static {v4}, Ljin;->u(Ljava/util/List;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    check-cast v4, Lbja;

    .line 961
    .line 962
    invoke-virtual {v4}, Lbja;->b()F

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    invoke-static {v7, v1, v8, v4}, Lbdz;->g(FFFF)Lbja;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-static {v1}, Ljin;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-direct {v6, v1}, Lbje;-><init>(Ljava/util/List;)V

    .line 975
    .line 976
    .line 977
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move v1, v5

    .line 981
    goto/16 :goto_c

    .line 982
    .line 983
    :cond_f
    const/4 v1, 0x1

    .line 984
    cmpg-float v2, p3, v1

    .line 985
    .line 986
    if-nez v2, :cond_10

    .line 987
    .line 988
    goto :goto_e

    .line 989
    :cond_10
    cmpg-float v1, p4, v1

    .line 990
    .line 991
    if-nez v1, :cond_11

    .line 992
    .line 993
    :goto_e
    invoke-static/range {p0 .. p0}, Lbff;->g([F)J

    .line 994
    .line 995
    .line 996
    move-result-wide v1

    .line 997
    goto :goto_f

    .line 998
    :cond_11
    invoke-static/range {p3 .. p4}, Laws;->a(FF)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v1

    .line 1002
    :goto_f
    const-wide v3, 0xffffffffL

    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    and-long v5, v1, v3

    .line 1008
    .line 1009
    long-to-int v5, v5

    .line 1010
    const/16 v6, 0x20

    .line 1011
    .line 1012
    shr-long/2addr v1, v6

    .line 1013
    long-to-int v1, v1

    .line 1014
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    move/from16 v7, v33

    .line 1027
    .line 1028
    if-lt v5, v7, :cond_17

    .line 1029
    .line 1030
    new-instance v5, Ljvz;

    .line 1031
    .line 1032
    const/4 v7, 0x0

    .line 1033
    invoke-direct {v5, v7}, Ljvz;-><init>([B)V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v8

    .line 1044
    if-eqz v8, :cond_13

    .line 1045
    .line 1046
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    check-cast v8, Lbjf;

    .line 1051
    .line 1052
    iget-object v8, v8, Lbjf;->b:Ljava/util/List;

    .line 1053
    .line 1054
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v9

    .line 1062
    if-eqz v9, :cond_12

    .line 1063
    .line 1064
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    check-cast v9, Lbja;

    .line 1069
    .line 1070
    invoke-virtual {v9}, Lbja;->a()F

    .line 1071
    .line 1072
    .line 1073
    move-result v10

    .line 1074
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v10

    .line 1078
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v9}, Lbja;->b()F

    .line 1082
    .line 1083
    .line 1084
    move-result v9

    .line 1085
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9

    .line 1089
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    goto :goto_10

    .line 1093
    :cond_13
    invoke-static {v5}, Ljin;->h(Ljava/util/List;)Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    move-object v7, v5

    .line 1101
    check-cast v7, Ljvz;

    .line 1102
    .line 1103
    iget v7, v7, Ljvz;->c:I

    .line 1104
    .line 1105
    new-array v7, v7, [F

    .line 1106
    .line 1107
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v8

    .line 1115
    if-eqz v8, :cond_14

    .line 1116
    .line 1117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v8

    .line 1121
    check-cast v8, Ljava/lang/Number;

    .line 1122
    .line 1123
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1124
    .line 1125
    .line 1126
    move-result v8

    .line 1127
    add-int/lit8 v9, v32, 0x1

    .line 1128
    .line 1129
    aput v8, v7, v32

    .line 1130
    .line 1131
    move/from16 v32, v9

    .line 1132
    .line 1133
    goto :goto_11

    .line 1134
    :cond_14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    if-eqz v5, :cond_15

    .line 1139
    .line 1140
    invoke-static {v7}, Lbff;->g([F)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v8

    .line 1144
    shr-long v5, v8, v6

    .line 1145
    .line 1146
    long-to-int v1, v5

    .line 1147
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    :cond_15
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    if-eqz v5, :cond_16

    .line 1156
    .line 1157
    invoke-static {v7}, Lbff;->g([F)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v5

    .line 1161
    and-long v2, v5, v3

    .line 1162
    .line 1163
    long-to-int v2, v2

    .line 1164
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    :cond_16
    new-instance v3, Lbjl;

    .line 1169
    .line 1170
    invoke-static {v1, v2}, Laws;->a(FF)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v1

    .line 1174
    invoke-direct {v3, v0, v1, v2}, Lbjl;-><init>(Ljava/util/List;J)V

    .line 1175
    .line 1176
    .line 1177
    return-object v3

    .line 1178
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1179
    .line 1180
    const-string v1, "Polygons must have at least 2 features"

    .line 1181
    .line 1182
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    throw v0

    .line 1186
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1187
    .line 1188
    const-string v1, "The vertices array should have even size"

    .line 1189
    .line 1190
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    throw v0

    .line 1194
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1195
    .line 1196
    const-string v1, "Polygons must have at least 3 vertices"

    .line 1197
    .line 1198
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    throw v0
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
.end method

.method public static final i(IFLbiz;Ljava/util/List;)Lbjl;
    .locals 8

    .line 1
    add-int v0, p0, p0

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v1, p0, :cond_0

    .line 9
    .line 10
    sget v4, Lbjn;->a:F

    .line 11
    .line 12
    int-to-float v5, p0

    .line 13
    div-float/2addr v4, v5

    .line 14
    add-float/2addr v4, v4

    .line 15
    int-to-float v5, v1

    .line 16
    mul-float/2addr v4, v5

    .line 17
    invoke-static {p1, v4}, Lbjn;->f(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v3, v3}, Laws;->a(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v4, v5, v6, v7}, Lbeb;->n(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    add-int/lit8 v5, v2, 0x1

    .line 30
    .line 31
    invoke-static {v3, v4}, Lbeb;->i(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    aput v6, v0, v2

    .line 36
    .line 37
    invoke-static {v3, v4}, Lbeb;->j(J)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v3, v0, v5

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0, p2, p3, v3, v3}, Lbff;->h([FLbiz;Ljava/util/List;FF)Lbjl;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
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

.method public static synthetic j(IFLbiz;)Lbjl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lbff;->i(IFLbiz;Ljava/util/List;)Lbjl;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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
.end method

.method public static final k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lbsr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljyv;->s(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, ":memory:"

    .line 11
    .line 12
    invoke-static {p2, v0}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lbsr;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lbsr;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
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

.method public static synthetic l(Lkbt;)Lheo;
    .locals 2

    .line 1
    new-instance v0, Lrb;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lrb;-><init>(Lkbt;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laru;->B(Laxv;)Lheo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public static final m(Landroid/content/Context;Ljya;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljya;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p1, "Unable to find adservices code, check manifest for uses-library tag, versionS="

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbeb;->r()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "MeasurementManager"

    .line 25
    .line 26
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
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
