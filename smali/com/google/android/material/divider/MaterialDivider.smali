.class public Lcom/google/android/material/divider/MaterialDivider;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private final a:Lfig;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/divider/MaterialDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040444

    .line 96
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/divider/MaterialDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    const v0, 0x7f140b94

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lflh;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/divider/MaterialDivider;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance p1, Lfig;

    .line 16
    .line 17
    invoke-direct {p1}, Lfig;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/material/divider/MaterialDivider;->a:Lfig;

    .line 21
    .line 22
    sget-object v2, Lfdp;->a:[I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    new-array v5, v6, [I

    .line 26
    .line 27
    const v4, 0x7f140b94

    .line 28
    .line 29
    .line 30
    move-object v1, p2

    .line 31
    move v3, p3

    .line 32
    invoke-static/range {v0 .. v5}, Lffe;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/divider/MaterialDivider;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const v1, 0x7f070584

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iput p3, p0, Lcom/google/android/material/divider/MaterialDivider;->b:I

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iput p3, p0, Lcom/google/android/material/divider/MaterialDivider;->d:I

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iput p3, p0, Lcom/google/android/material/divider/MaterialDivider;->e:I

    .line 67
    .line 68
    invoke-static {v0, p2, v6}, Lfic;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->c:I

    .line 77
    .line 78
    if-eq v0, p3, :cond_0

    .line 79
    .line 80
    iput p3, p0, Lcom/google/android/material/divider/MaterialDivider;->c:I

    .line 81
    .line 82
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p1, p3}, Lfig;->N(Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/material/divider/MaterialDivider;->invalidate()V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    return-void
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
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/divider/MaterialDivider;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->e:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->d:I

    .line 20
    .line 21
    :goto_1
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/divider/MaterialDivider;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p0, Lcom/google/android/material/divider/MaterialDivider;->d:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/divider/MaterialDivider;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lcom/google/android/material/divider/MaterialDivider;->e:I

    .line 35
    .line 36
    :goto_2
    sub-int/2addr v2, v3

    .line 37
    iget-object v3, p0, Lcom/google/android/material/divider/MaterialDivider;->a:Lfig;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/divider/MaterialDivider;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/divider/MaterialDivider;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sub-int/2addr v4, p0

    .line 48
    invoke-virtual {v3, v0, v1, v2, v4}, Lfig;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lfig;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/divider/MaterialDivider;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/material/divider/MaterialDivider;->b:I

    .line 21
    .line 22
    if-lez p1, :cond_3

    .line 23
    .line 24
    if-ne p2, p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move p2, p1

    .line 28
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/divider/MaterialDivider;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/divider/MaterialDivider;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    return-void
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
