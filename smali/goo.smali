.class public final Lgoo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/PointF;

.field private final d:Landroid/graphics/PointF;

.field private e:Lkpo;

.field private f:Lkpo;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lgoo;->b:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    .line 87
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lgoo;->c:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    .line 88
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lgoo;->d:Landroid/graphics/PointF;

    const/4 v0, 0x5

    iput v0, p0, Lgoo;->g:I

    return-void
.end method

.method public constructor <init>(Lgoo;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgoo;->b:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lgoo;->c:Landroid/graphics/PointF;

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lgoo;->d:Landroid/graphics/PointF;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    iput v3, p0, Lgoo;->g:I

    .line 27
    .line 28
    iget v3, p1, Lgoo;->h:I

    .line 29
    .line 30
    iput v3, p0, Lgoo;->h:I

    .line 31
    .line 32
    iget v3, p1, Lgoo;->i:I

    .line 33
    .line 34
    iput v3, p0, Lgoo;->i:I

    .line 35
    .line 36
    iget-object v3, p1, Lgoo;->b:Landroid/graphics/PointF;

    .line 37
    .line 38
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    iget-object v4, p1, Lgoo;->b:Landroid/graphics/PointF;

    .line 41
    .line 42
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lgoo;->c:Landroid/graphics/PointF;

    .line 48
    .line 49
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    iget-object v3, p1, Lgoo;->c:Landroid/graphics/PointF;

    .line 52
    .line 53
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    invoke-virtual {v1, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lgoo;->d:Landroid/graphics/PointF;

    .line 59
    .line 60
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    iget-object v1, p1, Lgoo;->d:Landroid/graphics/PointF;

    .line 63
    .line 64
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p1, Lgoo;->a:D

    .line 70
    .line 71
    iput-wide v0, p0, Lgoo;->a:D

    .line 72
    .line 73
    iget-object v0, p1, Lgoo;->e:Lkpo;

    .line 74
    .line 75
    iput-object v0, p0, Lgoo;->e:Lkpo;

    .line 76
    .line 77
    iget-object v0, p1, Lgoo;->f:Lkpo;

    .line 78
    .line 79
    iput-object v0, p0, Lgoo;->f:Lkpo;

    .line 80
    .line 81
    iget p1, p1, Lgoo;->g:I

    .line 82
    .line 83
    iput p1, p0, Lgoo;->g:I

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


# virtual methods
.method public final a(FF)Landroid/graphics/PointF;
    .locals 5

    .line 1
    iget-object v0, p0, Lgoo;->f:Lkpo;

    .line 2
    .line 3
    iput-object v0, p0, Lgoo;->e:Lkpo;

    .line 4
    .line 5
    new-instance v0, Lkpo;

    .line 6
    .line 7
    invoke-direct {v0}, Lkpo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgoo;->f:Lkpo;

    .line 11
    .line 12
    iget-object v0, p0, Lgoo;->c:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    sub-float/2addr v1, p1

    .line 17
    iget-object v2, p0, Lgoo;->d:Landroid/graphics/PointF;

    .line 18
    .line 19
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    sub-float/2addr v1, p2

    .line 24
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 27
    .line 28
    .line 29
    iget p1, v2, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    iget p2, p0, Lgoo;->g:I

    .line 32
    .line 33
    int-to-float p2, p2

    .line 34
    cmpl-float p1, p1, p2

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x2

    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    iput v1, p0, Lgoo;->h:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p1, v2, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    iget v3, p0, Lgoo;->g:I

    .line 47
    .line 48
    neg-int v3, v3

    .line 49
    int-to-float v3, v3

    .line 50
    cmpg-float p1, p1, v3

    .line 51
    .line 52
    if-gez p1, :cond_1

    .line 53
    .line 54
    iput p2, p0, Lgoo;->h:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput v0, p0, Lgoo;->h:I

    .line 58
    .line 59
    :goto_0
    iget p1, v2, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    iget v3, p0, Lgoo;->g:I

    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    cmpl-float p1, p1, v3

    .line 65
    .line 66
    if-lez p1, :cond_2

    .line 67
    .line 68
    move p2, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget p1, v2, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    iget v1, p0, Lgoo;->g:I

    .line 73
    .line 74
    neg-int v1, v1

    .line 75
    int-to-float v1, v1

    .line 76
    cmpg-float p1, p1, v1

    .line 77
    .line 78
    if-gez p1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move p2, v0

    .line 82
    :goto_1
    iput p2, p0, Lgoo;->i:I

    .line 83
    .line 84
    new-instance p1, Lkpi;

    .line 85
    .line 86
    iget-object p2, p0, Lgoo;->e:Lkpo;

    .line 87
    .line 88
    new-instance v0, Lkpo;

    .line 89
    .line 90
    invoke-direct {v0}, Lkpo;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2, v0}, Lkpi;-><init>(Lkpu;Lkpu;)V

    .line 94
    .line 95
    .line 96
    iget p2, v2, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    float-to-double v0, p2

    .line 99
    iget p2, v2, Landroid/graphics/PointF;->y:F

    .line 100
    .line 101
    float-to-double v3, p2

    .line 102
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iget-wide p1, p1, Lkqc;->b:J

    .line 107
    .line 108
    const-wide/16 v3, 0x1

    .line 109
    .line 110
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    long-to-float p1, p1

    .line 115
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 116
    .line 117
    div-float/2addr p1, p2

    .line 118
    float-to-double p1, p1

    .line 119
    div-double/2addr v0, p1

    .line 120
    iput-wide v0, p0, Lgoo;->a:D

    .line 121
    .line 122
    new-instance p0, Landroid/graphics/PointF;

    .line 123
    .line 124
    iget p1, v2, Landroid/graphics/PointF;->x:F

    .line 125
    .line 126
    iget p2, v2, Landroid/graphics/PointF;->y:F

    .line 127
    .line 128
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    return-object p0
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

.method public final b(FF)V
    .locals 1

    .line 1
    new-instance v0, Lkpo;

    .line 2
    .line 3
    invoke-direct {v0}, Lkpo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgoo;->f:Lkpo;

    .line 7
    .line 8
    iput-object v0, p0, Lgoo;->e:Lkpo;

    .line 9
    .line 10
    iget-object v0, p0, Lgoo;->b:Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgoo;->c:Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lgoo;->d:Landroid/graphics/PointF;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, p1}, Landroid/graphics/PointF;->set(FF)V

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
.end method

.method public final c(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgoo;->f:Lkpo;

    .line 2
    .line 3
    iput-object v0, p0, Lgoo;->e:Lkpo;

    .line 4
    .line 5
    iget-object p0, p0, Lgoo;->c:Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

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
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget p0, p0, Lgoo;->h:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
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

.method public final e()Z
    .locals 1

    .line 1
    iget p0, p0, Lgoo;->h:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
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
