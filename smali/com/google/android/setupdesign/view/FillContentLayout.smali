.class public Lcom/google/android/setupdesign/view/FillContentLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/google/android/setupdesign/view/FillContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04066d

    .line 84
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupdesign/view/FillContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/FillContentLayout;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lfmy;->g:[I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget-object v0, Lfma;->ae:Lfma;

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Lfmc;->u(Lfma;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3, p1, v0}, Lfmc;->a(Landroid/content/Context;Lfma;)F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    float-to-int p3, p3

    .line 40
    iput p3, p0, Lcom/google/android/setupdesign/view/FillContentLayout;->b:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p3, 0x1

    .line 44
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iput p3, p0, Lcom/google/android/setupdesign/view/FillContentLayout;->b:I

    .line 49
    .line 50
    :goto_0
    invoke-static {p1}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    sget-object v0, Lfma;->ad:Lfma;

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Lfmc;->u(Lfma;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3, p1, v0}, Lfmc;->a(Landroid/content/Context;Lfma;)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    float-to-int p1, p1

    .line 71
    iput p1, p0, Lcom/google/android/setupdesign/view/FillContentLayout;->a:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/google/android/setupdesign/view/FillContentLayout;->a:I

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    return-void
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

.method private static a(III)I
    .locals 2

    .line 1
    sub-int/2addr p0, p1

    .line 2
    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 v1, -0x1

    .line 17
    if-ne p2, v1, :cond_1

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 v0, -0x2

    .line 25
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    const/high16 p1, -0x80000000

    .line 28
    .line 29
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    return p1
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


# virtual methods
.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/FillContentLayout;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/setupdesign/view/FillContentLayout;->getDefaultSize(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/FillContentLayout;->getSuggestedMinimumHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p2}, Lcom/google/android/setupdesign/view/FillContentLayout;->getDefaultSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupdesign/view/FillContentLayout;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/FillContentLayout;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_0
    if-ge p2, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/view/FillContentLayout;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/FillContentLayout;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/FillContentLayout;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    iget v4, p0, Lcom/google/android/setupdesign/view/FillContentLayout;->a:I

    .line 46
    .line 47
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/FillContentLayout;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/FillContentLayout;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/2addr v4, v5

    .line 60
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 61
    .line 62
    add-int/2addr v4, v5

    .line 63
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 64
    .line 65
    add-int/2addr v4, v5

    .line 66
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 67
    .line 68
    invoke-static {v1, v4, v5}, Lcom/google/android/setupdesign/view/FillContentLayout;->a(III)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v4, p0, Lcom/google/android/setupdesign/view/FillContentLayout;->b:I

    .line 73
    .line 74
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/FillContentLayout;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/FillContentLayout;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/2addr v4, v5

    .line 87
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    .line 89
    add-int/2addr v4, v5

    .line 90
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 91
    .line 92
    add-int/2addr v4, v5

    .line 93
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 94
    .line 95
    invoke-static {v2, v4, v3}, Lcom/google/android/setupdesign/view/FillContentLayout;->a(III)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    return-void
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
