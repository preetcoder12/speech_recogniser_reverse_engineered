.class public final Lfhk;
.super Lfge;
.source "PG"


# instance fields
.field public final q:I

.field public final r:I

.field public s:Z

.field public final t:I

.field public u:Ljava/lang/Integer;

.field public v:I

.field public w:F

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const v0, 0x7f0403e2

    .line 2
    .line 3
    .line 4
    const v1, 0x7f140b7a

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lfge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lfhl;->c:[I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v7, v0, [I

    .line 14
    .line 15
    const v5, 0x7f0403e2

    .line 16
    .line 17
    .line 18
    const v6, 0x7f140b7a

    .line 19
    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-static/range {v2 .. v7}, Lffe;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lfhk;->q:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lfhk;->r:I

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, Lfhk;->t:I

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lfhk;->u:Ljava/lang/Integer;

    .line 63
    .line 64
    :cond_0
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget v4, v3, Landroid/util/TypedValue;->type:I

    .line 72
    .line 73
    const/4 v5, 0x5

    .line 74
    if-ne v4, v5, :cond_1

    .line 75
    .line 76
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v3, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget v4, p0, Lfhk;->a:I

    .line 91
    .line 92
    div-int/2addr v4, v2

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, p0, Lfhk;->v:I

    .line 98
    .line 99
    iput-boolean v0, p0, Lfhk;->x:Z

    .line 100
    .line 101
    iput-boolean p2, p0, Lfhk;->y:Z

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 105
    .line 106
    const/4 v4, 0x6

    .line 107
    if-ne v2, v4, :cond_2

    .line 108
    .line 109
    const/high16 v2, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {v3, v2, v2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/high16 v3, 0x3f000000    # 0.5f

    .line 116
    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v2, p0, Lfhk;->w:F

    .line 122
    .line 123
    iput-boolean p2, p0, Lfhk;->x:Z

    .line 124
    .line 125
    iput-boolean p2, p0, Lfhk;->y:Z

    .line 126
    .line 127
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lfge;->b()V

    .line 131
    .line 132
    .line 133
    if-ne v1, p2, :cond_3

    .line 134
    .line 135
    move v0, p2

    .line 136
    :cond_3
    iput-boolean v0, p0, Lfhk;->s:Z

    .line 137
    .line 138
    return-void
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


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfge;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfhk;->t:I

    .line 5
    .line 6
    if-ltz v0, :cond_5

    .line 7
    .line 8
    iget v0, p0, Lfhk;->q:I

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lfge;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lfhk;->y:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lfhk;->g()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lfhk;->i:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lfhk;->e:[I

    .line 33
    .line 34
    array-length p0, p0

    .line 35
    const/4 v0, 0x3

    .line 36
    if-lt p0, v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Rounded corners without gap are not supported in contiguous indeterminate animation."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_4
    :goto_0
    return-void

    .line 56
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Stop indicator size must be >= 0."

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lfge;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfhk;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lfge;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne v0, p0, :cond_0

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
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfhk;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfge;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lfhk;->x:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lfhk;->a:I

    .line 15
    .line 16
    iget p0, p0, Lfhk;->w:F

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v0, p0

    .line 20
    float-to-int p0, v0

    .line 21
    return p0

    .line 22
    :cond_1
    iget p0, p0, Lfhk;->v:I

    .line 23
    .line 24
    return p0
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
