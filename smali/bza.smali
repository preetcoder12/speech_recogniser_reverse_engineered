.class public Lbza;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field static final a:[I

.field private static final g:Ljava/util/Comparator;

.field private static final h:Landroid/view/animation/Interpolator;


# instance fields
.field private A:I

.field private final B:Z

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:I

.field private H:Landroid/view/VelocityTracker;

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Z

.field private N:Z

.field private O:I

.field private final P:Ljava/lang/Runnable;

.field private Q:I

.field public b:Lbys;

.field public c:I

.field public d:Landroid/widget/EdgeEffect;

.field public e:Landroid/widget/EdgeEffect;

.field public f:Ljava/util/List;

.field private i:I

.field private final j:Ljava/util/ArrayList;

.field private final k:Lbyv;

.field private final l:Landroid/graphics/Rect;

.field private m:I

.field private n:Landroid/widget/Scroller;

.field private o:Z

.field private p:Lbyy;

.field private q:F

.field private r:F

.field private s:Z

.field private t:Z

.field private u:Z

.field private final v:I

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbza;->a:[I

    .line 9
    .line 10
    new-instance v0, Lld;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lld;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbza;->g:Ljava/util/Comparator;

    .line 17
    .line 18
    new-instance v0, Lbgv;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lbgv;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbza;->h:Landroid/view/animation/Interpolator;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbza;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lbyv;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbza;->k:Lbyv;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbza;->l:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lbza;->m:I

    .line 27
    .line 28
    const v1, -0x800001

    .line 29
    .line 30
    .line 31
    iput v1, p0, Lbza;->q:F

    .line 32
    .line 33
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 34
    .line 35
    .line 36
    iput v1, p0, Lbza;->r:F

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput v1, p0, Lbza;->v:I

    .line 40
    .line 41
    iput-boolean v1, p0, Lbza;->B:Z

    .line 42
    .line 43
    iput v0, p0, Lbza;->G:I

    .line 44
    .line 45
    iput-boolean v1, p0, Lbza;->M:Z

    .line 46
    .line 47
    new-instance v0, Lbkq;

    .line 48
    .line 49
    const/16 v1, 0xd

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lbkq;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lbza;->P:Ljava/lang/Runnable;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lbza;->Q:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lbza;->p(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 64
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbza;->j:Ljava/util/ArrayList;

    new-instance p2, Lbyv;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbza;->k:Lbyv;

    new-instance p2, Landroid/graphics/Rect;

    .line 65
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lbza;->l:Landroid/graphics/Rect;

    const/4 p2, -0x1

    iput p2, p0, Lbza;->m:I

    const v0, -0x800001

    iput v0, p0, Lbza;->q:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lbza;->r:F

    const/4 v0, 0x1

    iput v0, p0, Lbza;->v:I

    iput-boolean v0, p0, Lbza;->B:Z

    iput p2, p0, Lbza;->G:I

    iput-boolean v0, p0, Lbza;->M:Z

    new-instance p2, Lbkq;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Lbkq;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbza;->P:Ljava/lang/Runnable;

    const/4 p2, 0x0

    iput p2, p0, Lbza;->Q:I

    .line 66
    invoke-virtual {p0, p1}, Lbza;->p(Landroid/content/Context;)V

    return-void
.end method

.method private final A()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lbza;->G:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbza;->w:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbza;->x:Z

    .line 8
    .line 9
    iget-object v1, p0, Lbza;->H:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lbza;->H:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lbza;->d:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbza;->e:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lbza;->d:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lbza;->e:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v0

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0
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

.method private final B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbza;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method private final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbza;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lbza;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbyp;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lbyp;->d()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
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

.method private final D()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbza;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lbza;->M:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iput-boolean v2, p0, Lbza;->N:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lbza;->q()V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Lbza;->N:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-direct {p0}, Lbza;->u()Lbyv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0}, Lbza;->s()I

    .line 38
    .line 39
    .line 40
    iget v3, v0, Lbyv;->b:I

    .line 41
    .line 42
    iget v3, v0, Lbyv;->e:F

    .line 43
    .line 44
    iget v0, v0, Lbyv;->d:F

    .line 45
    .line 46
    iput-boolean v2, p0, Lbza;->N:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lbza;->q()V

    .line 49
    .line 50
    .line 51
    iget-boolean p0, p0, Lbza;->N:Z

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private final s()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbza;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbza;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lbza;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final t(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq p2, p0, :cond_2

    .line 48
    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p1
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

.method private final u()Lbyv;
    .locals 14

    .line 1
    invoke-direct {p0}, Lbza;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbza;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float v0, v1, v0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_1
    const/4 v3, 0x0

    .line 25
    const/4 v4, -0x1

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    move v8, v3

    .line 29
    move v10, v4

    .line 30
    move v9, v5

    .line 31
    move-object v7, v6

    .line 32
    move v6, v1

    .line 33
    :goto_2
    iget-object v11, p0, Lbza;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-ge v8, v12, :cond_6

    .line 40
    .line 41
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    check-cast v12, Lbyv;

    .line 46
    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    iget v13, v12, Lbyv;->b:I

    .line 50
    .line 51
    add-int/2addr v10, v5

    .line 52
    if-eq v13, v10, :cond_2

    .line 53
    .line 54
    iget-object v12, p0, Lbza;->k:Lbyv;

    .line 55
    .line 56
    add-float/2addr v1, v6

    .line 57
    add-float/2addr v1, v0

    .line 58
    iput v1, v12, Lbyv;->e:F

    .line 59
    .line 60
    iput v10, v12, Lbyv;->b:I

    .line 61
    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput v1, v12, Lbyv;->d:F

    .line 65
    .line 66
    add-int/lit8 v8, v8, -0x1

    .line 67
    .line 68
    :cond_2
    move-object v6, v12

    .line 69
    iget v1, v6, Lbyv;->e:F

    .line 70
    .line 71
    iget v10, v6, Lbyv;->d:F

    .line 72
    .line 73
    add-float/2addr v10, v1

    .line 74
    add-float/2addr v10, v0

    .line 75
    if-nez v9, :cond_3

    .line 76
    .line 77
    cmpl-float v9, v2, v1

    .line 78
    .line 79
    if-ltz v9, :cond_6

    .line 80
    .line 81
    :cond_3
    cmpg-float v7, v2, v10

    .line 82
    .line 83
    if-ltz v7, :cond_5

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    add-int/2addr v7, v4

    .line 90
    if-ne v8, v7, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget v10, v6, Lbyv;->b:I

    .line 94
    .line 95
    iget v7, v6, Lbyv;->d:F

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    move v9, v7

    .line 100
    move-object v7, v6

    .line 101
    move v6, v9

    .line 102
    move v9, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_3
    return-object v6

    .line 105
    :cond_6
    return-object v7
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

.method private final v(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lbza;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, v3}, Lbza;->y(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbza;->n:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lbza;->n:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbza;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Lbza;->getScrollY()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lbza;->n:Landroid/widget/Scroller;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Lbza;->n:Landroid/widget/Scroller;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v1, v5, :cond_1

    .line 50
    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v5, v6}, Lbza;->scrollTo(II)V

    .line 54
    .line 55
    .line 56
    if-eq v5, v1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lbza;->D()Z

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-boolean v3, p0, Lbza;->u:Z

    .line 62
    .line 63
    move v1, v3

    .line 64
    :goto_1
    iget-object v4, p0, Lbza;->j:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v1, v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lbyv;

    .line 77
    .line 78
    iget-boolean v5, v4, Lbyv;->c:Z

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iput-boolean v3, v4, Lbyv;->c:Z

    .line 83
    .line 84
    move v0, v2

    .line 85
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lbza;->P:Ljava/lang/Runnable;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    sget-object p1, Lbec;->a:[I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void
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

.method private final w(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lbza;->G:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lbza;->C:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lbza;->G:I

    .line 29
    .line 30
    iget-object p0, p0, Lbza;->H:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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

.method private final x(IZIZ)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lbza;->c(I)Lbyv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lbza;->s()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    iget v2, p0, Lbza;->q:F

    .line 14
    .line 15
    iget p1, p1, Lbyv;->e:F

    .line 16
    .line 17
    iget v3, p0, Lbza;->r:F

    .line 18
    .line 19
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    mul-float/2addr v1, p1

    .line 28
    float-to-int p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v0

    .line 31
    :goto_0
    if-eqz p2, :cond_8

    .line 32
    .line 33
    invoke-virtual {p0}, Lbza;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lbza;->y(Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Lbza;->n:Landroid/widget/Scroller;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    iget-boolean p2, p0, Lbza;->o:Z

    .line 55
    .line 56
    iget-object v1, p0, Lbza;->n:Landroid/widget/Scroller;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v1}, Landroid/widget/Scroller;->getStartX()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    :goto_1
    iget-object v1, p0, Lbza;->n:Landroid/widget/Scroller;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Lbza;->y(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p0}, Lbza;->getScrollX()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    :goto_2
    move v2, p2

    .line 83
    invoke-virtual {p0}, Lbza;->getScrollY()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-int/2addr p1, v2

    .line 88
    neg-int v5, v3

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lbza;->v(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbza;->e()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lbza;->k(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    move v4, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move v4, p1

    .line 106
    :goto_3
    const/4 p1, 0x1

    .line 107
    invoke-direct {p0, p1}, Lbza;->y(Z)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x2

    .line 111
    invoke-virtual {p0, p1}, Lbza;->k(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lbza;->s()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    div-int/lit8 p2, p1, 0x2

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-float v1, v1

    .line 125
    int-to-float p1, p1

    .line 126
    div-float/2addr v1, p1

    .line 127
    const/high16 v6, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/high16 v7, -0x41000000    # -0.5f

    .line 134
    .line 135
    add-float/2addr v1, v7

    .line 136
    const v7, 0x3ef1463b

    .line 137
    .line 138
    .line 139
    mul-float/2addr v1, v7

    .line 140
    float-to-double v7, v1

    .line 141
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    double-to-float v1, v7

    .line 146
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-lez p3, :cond_6

    .line 151
    .line 152
    int-to-float p1, p2

    .line 153
    mul-float/2addr v1, p1

    .line 154
    add-float/2addr p1, v1

    .line 155
    int-to-float p2, p3

    .line 156
    div-float/2addr p1, p2

    .line 157
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 162
    .line 163
    mul-float/2addr p1, p2

    .line 164
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    mul-int/lit8 p1, p1, 0x4

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    int-to-float p2, p2

    .line 176
    const/4 p3, 0x0

    .line 177
    add-float/2addr p1, p3

    .line 178
    div-float/2addr p2, p1

    .line 179
    add-float/2addr p2, v6

    .line 180
    const/high16 p1, 0x42c80000    # 100.0f

    .line 181
    .line 182
    mul-float/2addr p2, p1

    .line 183
    float-to-int p1, p2

    .line 184
    :goto_4
    const/16 p2, 0x258

    .line 185
    .line 186
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iput-boolean v0, p0, Lbza;->o:Z

    .line 191
    .line 192
    iget-object v1, p0, Lbza;->n:Landroid/widget/Scroller;

    .line 193
    .line 194
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lbza;->postInvalidateOnAnimation()V

    .line 198
    .line 199
    .line 200
    :goto_5
    if-eqz p4, :cond_7

    .line 201
    .line 202
    invoke-direct {p0}, Lbza;->C()V

    .line 203
    .line 204
    .line 205
    :cond_7
    return-void

    .line 206
    :cond_8
    if-eqz p4, :cond_9

    .line 207
    .line 208
    invoke-direct {p0}, Lbza;->C()V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-direct {p0, v0}, Lbza;->v(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1, v0}, Lbza;->scrollTo(II)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lbza;->D()Z

    .line 218
    .line 219
    .line 220
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method private final y(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbza;->t:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lbza;->t:Z

    .line 6
    .line 7
    :cond_0
    return-void
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

.method private final z(FF)Z
    .locals 11

    .line 1
    iget v0, p0, Lbza;->C:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Lbza;->C:F

    .line 5
    .line 6
    invoke-virtual {p0}, Lbza;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {p0}, Lbza;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget-object v2, p0, Lbza;->d:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    invoke-static {v2}, Lbgj;->a(Landroid/widget/EdgeEffect;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    div-float v1, v0, v1

    .line 26
    .line 27
    div-float p1, p2, p1

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lbza;->d:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    neg-float v1, v1

    .line 36
    sub-float p1, v4, p1

    .line 37
    .line 38
    invoke-static {v2, v1, p1}, Lbgj;->b(Landroid/widget/EdgeEffect;FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Lbza;->e:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    invoke-static {v2}, Lbgj;->a(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    cmpl-float v2, v2, v3

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lbza;->e:Landroid/widget/EdgeEffect;

    .line 55
    .line 56
    invoke-static {v2, v1, p1}, Lbgj;->b(Landroid/widget/EdgeEffect;FF)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move p1, v3

    .line 62
    :goto_0
    invoke-virtual {p0}, Lbza;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    mul-float/2addr p1, v1

    .line 68
    sub-float/2addr v0, p1

    .line 69
    cmpl-float p1, p1, v3

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    move p1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move p1, v1

    .line 78
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const v5, 0x38d1b717    # 1.0E-4f

    .line 83
    .line 84
    .line 85
    cmpg-float v3, v3, v5

    .line 86
    .line 87
    if-gez v3, :cond_3

    .line 88
    .line 89
    return p1

    .line 90
    :cond_3
    invoke-virtual {p0}, Lbza;->getScrollX()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    add-float/2addr v3, v0

    .line 96
    invoke-direct {p0}, Lbza;->s()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    iget v5, p0, Lbza;->q:F

    .line 102
    .line 103
    mul-float/2addr v5, v0

    .line 104
    iget v6, p0, Lbza;->r:F

    .line 105
    .line 106
    mul-float/2addr v6, v0

    .line 107
    iget-object v7, p0, Lbza;->j:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lbyv;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    add-int/lit8 v9, v9, -0x1

    .line 120
    .line 121
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lbyv;

    .line 126
    .line 127
    iget v9, v8, Lbyv;->b:I

    .line 128
    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    iget v5, v8, Lbyv;->e:F

    .line 132
    .line 133
    mul-float/2addr v5, v0

    .line 134
    move v8, v1

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move v8, v2

    .line 137
    :goto_2
    iget v9, v7, Lbyv;->b:I

    .line 138
    .line 139
    iget-object v10, p0, Lbza;->b:Lbys;

    .line 140
    .line 141
    invoke-virtual {v10}, Lbys;->e()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    add-int/lit8 v10, v10, -0x1

    .line 146
    .line 147
    if-eq v9, v10, :cond_5

    .line 148
    .line 149
    iget v6, v7, Lbyv;->e:F

    .line 150
    .line 151
    mul-float/2addr v6, v0

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move v1, v2

    .line 154
    :goto_3
    cmpg-float v7, v3, v5

    .line 155
    .line 156
    if-gez v7, :cond_7

    .line 157
    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    sub-float p1, v5, v3

    .line 161
    .line 162
    iget-object v1, p0, Lbza;->d:Landroid/widget/EdgeEffect;

    .line 163
    .line 164
    invoke-virtual {p0}, Lbza;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-float v3, v3

    .line 169
    div-float/2addr p2, v3

    .line 170
    sub-float/2addr v4, p2

    .line 171
    div-float/2addr p1, v0

    .line 172
    invoke-static {v1, p1, v4}, Lbgj;->b(Landroid/widget/EdgeEffect;FF)F

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move v2, p1

    .line 177
    :goto_4
    move v3, v5

    .line 178
    goto :goto_6

    .line 179
    :cond_7
    cmpl-float v4, v3, v6

    .line 180
    .line 181
    if-lez v4, :cond_9

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    sub-float/2addr v3, v6

    .line 186
    iget-object p1, p0, Lbza;->e:Landroid/widget/EdgeEffect;

    .line 187
    .line 188
    invoke-virtual {p0}, Lbza;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    int-to-float v1, v1

    .line 193
    div-float/2addr p2, v1

    .line 194
    div-float/2addr v3, v0

    .line 195
    invoke-static {p1, v3, p2}, Lbgj;->b(Landroid/widget/EdgeEffect;FF)F

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move v2, p1

    .line 200
    :goto_5
    move v3, v6

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    move v2, p1

    .line 203
    :goto_6
    iget p1, p0, Lbza;->C:F

    .line 204
    .line 205
    float-to-int p2, v3

    .line 206
    int-to-float v0, p2

    .line 207
    sub-float/2addr v3, v0

    .line 208
    add-float/2addr p1, v3

    .line 209
    iput p1, p0, Lbza;->C:F

    .line 210
    .line 211
    invoke-virtual {p0}, Lbza;->getScrollY()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {p0, p2, p1}, Lbza;->scrollTo(II)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Lbza;->D()Z

    .line 219
    .line 220
    .line 221
    return v2
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


# virtual methods
.method final a(II)Lbyv;
    .locals 7

    .line 1
    new-instance v0, Lbyv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lbyv;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lbza;->b:Lbys;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lcu;

    .line 12
    .line 13
    iget-object v3, v2, Lcu;->b:Lcy;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v2, Lcu;->a:Lcq;

    .line 18
    .line 19
    new-instance v4, Lau;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Lau;-><init>(Lcq;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v2, Lcu;->b:Lcy;

    .line 25
    .line 26
    :cond_0
    int-to-long v3, p1

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v5, v3, v4}, Lcu;->a(IJ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v2, Lcu;->a:Lcq;

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Lcq;->e(Ljava/lang/String;)Lbv;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-object p1, v2, Lcu;->b:Lcy;

    .line 44
    .line 45
    new-instance v1, Lcx;

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    invoke-direct {v1, v3, v5}, Lcx;-><init>(ILbv;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcy;->m(Lcx;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    check-cast v1, Lfad;

    .line 56
    .line 57
    iget-object v5, v1, Lfad;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lezz;

    .line 64
    .line 65
    iget-object v1, v1, Lfad;->e:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v5, v1, p1}, Lezz;->a(Ljava/lang/Integer;I)Lbv;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lbv;->getArguments()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v6, "QuestionIndex"

    .line 76
    .line 77
    invoke-virtual {v1, v6, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v2, Lcu;->b:Lcy;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v6, v3, v4}, Lcu;->a(IJ)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1, v1, v5, v3}, Lcy;->n(ILbv;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p1, v2, Lcu;->c:Lbv;

    .line 98
    .line 99
    if-eq v5, p1, :cond_2

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-virtual {v5, p1}, Lbv;->setMenuVisibility(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, p1}, Lbv;->setUserVisibleHint(Z)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iput-object v5, v0, Lbyv;->a:Ljava/lang/Object;

    .line 109
    .line 110
    const/high16 p1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    iput p1, v0, Lbyv;->d:F

    .line 113
    .line 114
    if-ltz p2, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lbza;->j:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lt p2, v1, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    :goto_1
    iget-object p0, p0, Lbza;->j:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-object v0
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

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbza;->getDescendantFocusability()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lbza;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lbza;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lbza;->b(Landroid/view/View;)Lbyv;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget v4, v4, Lbyv;->b:I

    .line 37
    .line 38
    iget v5, p0, Lbza;->c:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x40000

    .line 49
    .line 50
    if-ne v1, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_5

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lbza;->isFocusable()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lbza;->isInTouchMode()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lbza;->isFocusableInTouchMode()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    :cond_4
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    return-void
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

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lbza;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbza;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbza;->b(Landroid/view/View;)Lbyv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Lbyv;->b:I

    .line 25
    .line 26
    iget v3, p0, Lbza;->c:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
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

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lbza;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p3, Lbyw;

    .line 8
    .line 9
    invoke-direct {p3}, Lbyw;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v0, p3

    .line 13
    check-cast v0, Lbyw;

    .line 14
    .line 15
    iget-boolean v1, v0, Lbyw;->a:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Lbyu;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    or-int/2addr v1, v2

    .line 34
    iput-boolean v1, v0, Lbyw;->a:Z

    .line 35
    .line 36
    iget-boolean v2, p0, Lbza;->s:Z

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "Cannot add pager decor view during layout"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    :goto_1
    iput-boolean v3, v0, Lbyw;->d:Z

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lbza;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method final b(Landroid/view/View;)Lbyv;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbza;->j:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbyv;

    .line 15
    .line 16
    iget-object v2, v1, Lbyv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lbv;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbv;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eq v2, p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
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

.method final c(I)Lbyv;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbza;->j:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbyv;

    .line 15
    .line 16
    iget v2, v1, Lbyv;->b:I

    .line 17
    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbza;->b:Lbys;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lbza;->s()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lbza;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    int-to-float p1, v0

    .line 19
    iget p0, p0, Lbza;->q:F

    .line 20
    .line 21
    mul-float/2addr p1, p0

    .line 22
    float-to-int p0, p1

    .line 23
    if-le v2, p0, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    if-lez p1, :cond_3

    .line 28
    .line 29
    int-to-float p1, v0

    .line 30
    iget p0, p0, Lbza;->r:F

    .line 31
    .line 32
    mul-float/2addr p1, p0

    .line 33
    float-to-int p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    return v1
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

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbyw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
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

.method public final computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbza;->o:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbza;->n:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lbza;->n:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lbza;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lbza;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lbza;->n:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lbza;->n:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v2, v3}, Lbza;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lbza;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lbza;->n:Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Lbza;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lbza;->postInvalidateOnAnimation()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-direct {p0, v0}, Lbza;->v(Z)V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method

.method final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbza;->b:Lbys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbys;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lbza;->i:I

    .line 8
    .line 9
    iget v1, p0, Lbza;->v:I

    .line 10
    .line 11
    add-int/2addr v1, v1

    .line 12
    iget-object v2, p0, Lbza;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    add-int/2addr v1, v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v5

    .line 32
    :goto_0
    iget v1, p0, Lbza;->c:I

    .line 33
    .line 34
    move v3, v5

    .line 35
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v3, v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lbyv;

    .line 46
    .line 47
    iget-object v6, v6, Lbyv;->a:Ljava/lang/Object;

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v3, Lbza;->g:Ljava/util/Comparator;

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lbza;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move v2, v5

    .line 64
    :goto_2
    if-ge v2, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lbza;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lbyw;

    .line 75
    .line 76
    iget-boolean v6, v3, Lbyw;->a:Z

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    iput v6, v3, Lbyw;->c:F

    .line 82
    .line 83
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p0, v1, v5, v4}, Lbza;->i(IZZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbza;->requestLayout()V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
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

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x15

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x16

    .line 25
    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x3d

    .line 29
    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lbza;->l(I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lbza;->l(I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lbza;->o()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/16 p1, 0x42

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lbza;->l(I)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lbza;->n()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/16 p1, 0x11

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lbza;->l(I)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    :goto_0
    move p0, v2

    .line 92
    :goto_1
    if-eqz p0, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    return v2

    .line 96
    :cond_8
    :goto_2
    return v1
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

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lbza;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lbza;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lbza;->b(Landroid/view/View;)Lbyv;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v4, v4, Lbyv;->b:I

    .line 39
    .line 40
    iget v5, p0, Lbza;->c:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbza;->getOverScrollMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbza;->b:Lbys;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbys;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lbza;->d:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lbza;->e:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->finish()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lbza;->d:Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lbza;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Lbza;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v1, v2

    .line 56
    invoke-virtual {p0}, Lbza;->getPaddingBottom()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v1, v2

    .line 61
    invoke-virtual {p0}, Lbza;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/high16 v3, 0x43870000    # 270.0f

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 68
    .line 69
    .line 70
    neg-int v3, v1

    .line 71
    invoke-virtual {p0}, Lbza;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v3, v4

    .line 76
    iget v4, p0, Lbza;->q:F

    .line 77
    .line 78
    int-to-float v5, v2

    .line 79
    mul-float/2addr v4, v5

    .line 80
    int-to-float v3, v3

    .line 81
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lbza;->d:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lbza;->d:Landroid/widget/EdgeEffect;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v1, 0x0

    .line 100
    :goto_1
    iget-object v0, p0, Lbza;->e:Landroid/widget/EdgeEffect;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0}, Lbza;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p0}, Lbza;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p0}, Lbza;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-int/2addr v3, v4

    .line 125
    invoke-virtual {p0}, Lbza;->getPaddingBottom()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    sub-int/2addr v3, v4

    .line 130
    const/high16 v4, 0x42b40000    # 90.0f

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lbza;->getPaddingTop()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    neg-int v4, v4

    .line 140
    iget v5, p0, Lbza;->r:F

    .line 141
    .line 142
    const/high16 v6, 0x3f800000    # 1.0f

    .line 143
    .line 144
    add-float/2addr v5, v6

    .line 145
    neg-float v5, v5

    .line 146
    int-to-float v6, v2

    .line 147
    int-to-float v4, v4

    .line 148
    mul-float/2addr v5, v6

    .line 149
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lbza;->e:Landroid/widget/EdgeEffect;

    .line 153
    .line 154
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lbza;->e:Landroid/widget/EdgeEffect;

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    or-int/2addr v1, v2

    .line 164
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 165
    .line 166
    .line 167
    :cond_3
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-virtual {p0}, Lbza;->postInvalidateOnAnimation()V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void
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

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lbza;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbza;->f(I)V

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
.end method

.method final f(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbza;->c:I

    .line 6
    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbza;->c(I)Lbyv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput v1, v0, Lbza;->c:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v1, v0, Lbza;->b:Lbys;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_24

    .line 22
    .line 23
    :cond_1
    iget-boolean v1, v0, Lbza;->u:Z

    .line 24
    .line 25
    if-nez v1, :cond_32

    .line 26
    .line 27
    invoke-virtual {v0}, Lbza;->getWindowToken()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_32

    .line 32
    .line 33
    iget-object v1, v0, Lbza;->b:Lbys;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lbys;->b(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    iget v1, v0, Lbza;->v:I

    .line 39
    .line 40
    iget v4, v0, Lbza;->c:I

    .line 41
    .line 42
    sub-int/2addr v4, v1

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v6, v0, Lbza;->b:Lbys;

    .line 49
    .line 50
    invoke-virtual {v6}, Lbys;->e()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-int/lit8 v7, v6, -0x1

    .line 55
    .line 56
    iget v8, v0, Lbza;->c:I

    .line 57
    .line 58
    add-int/2addr v8, v1

    .line 59
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v7, v0, Lbza;->i:I

    .line 64
    .line 65
    if-ne v6, v7, :cond_31

    .line 66
    .line 67
    move v7, v5

    .line 68
    :goto_1
    iget-object v8, v0, Lbza;->j:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-ge v7, v9, :cond_3

    .line 75
    .line 76
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lbyv;

    .line 81
    .line 82
    iget v10, v9, Lbyv;->b:I

    .line 83
    .line 84
    iget v11, v0, Lbza;->c:I

    .line 85
    .line 86
    if-lt v10, v11, :cond_2

    .line 87
    .line 88
    if-eq v10, v11, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_2
    const/4 v9, 0x0

    .line 95
    :cond_4
    if-nez v9, :cond_5

    .line 96
    .line 97
    if-lez v6, :cond_5

    .line 98
    .line 99
    iget v9, v0, Lbza;->c:I

    .line 100
    .line 101
    invoke-virtual {v0, v9, v7}, Lbza;->a(II)Lbyv;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    :cond_5
    if-eqz v9, :cond_28

    .line 106
    .line 107
    add-int/lit8 v11, v7, -0x1

    .line 108
    .line 109
    if-ltz v11, :cond_6

    .line 110
    .line 111
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Lbyv;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/4 v12, 0x0

    .line 119
    :goto_3
    invoke-direct {v0}, Lbza;->s()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    const/high16 v14, 0x40000000    # 2.0f

    .line 124
    .line 125
    if-gtz v13, :cond_7

    .line 126
    .line 127
    const/16 p1, 0x0

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    iget v15, v9, Lbyv;->d:F

    .line 132
    .line 133
    sub-float v15, v14, v15

    .line 134
    .line 135
    invoke-virtual {v0}, Lbza;->getPaddingLeft()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-float v3, v3

    .line 140
    const/16 p1, 0x0

    .line 141
    .line 142
    int-to-float v10, v13

    .line 143
    div-float/2addr v3, v10

    .line 144
    add-float/2addr v15, v3

    .line 145
    :goto_4
    iget v3, v0, Lbza;->c:I

    .line 146
    .line 147
    add-int/lit8 v3, v3, -0x1

    .line 148
    .line 149
    move/from16 v10, p1

    .line 150
    .line 151
    :goto_5
    if-ltz v3, :cond_e

    .line 152
    .line 153
    cmpl-float v16, v10, v15

    .line 154
    .line 155
    if-ltz v16, :cond_a

    .line 156
    .line 157
    if-ge v3, v4, :cond_a

    .line 158
    .line 159
    if-nez v12, :cond_8

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_8
    move/from16 v16, v14

    .line 163
    .line 164
    iget v14, v12, Lbyv;->b:I

    .line 165
    .line 166
    if-ne v3, v14, :cond_d

    .line 167
    .line 168
    iget-boolean v14, v12, Lbyv;->c:Z

    .line 169
    .line 170
    if-nez v14, :cond_d

    .line 171
    .line 172
    add-int/lit8 v14, v11, -0x1

    .line 173
    .line 174
    add-int/lit8 v7, v7, -0x1

    .line 175
    .line 176
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v11, v0, Lbza;->b:Lbys;

    .line 180
    .line 181
    iget-object v12, v12, Lbyv;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v11, v12}, Lbys;->c(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    if-ltz v14, :cond_9

    .line 187
    .line 188
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Lbyv;

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    const/4 v11, 0x0

    .line 196
    :goto_6
    move-object v12, v11

    .line 197
    move v11, v14

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move/from16 v16, v14

    .line 200
    .line 201
    if-eqz v12, :cond_b

    .line 202
    .line 203
    iget v14, v12, Lbyv;->b:I

    .line 204
    .line 205
    if-ne v3, v14, :cond_b

    .line 206
    .line 207
    add-int/lit8 v11, v11, -0x1

    .line 208
    .line 209
    iget v12, v12, Lbyv;->d:F

    .line 210
    .line 211
    add-float/2addr v10, v12

    .line 212
    if-ltz v11, :cond_c

    .line 213
    .line 214
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Lbyv;

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 222
    .line 223
    add-int/lit8 v12, v11, 0x1

    .line 224
    .line 225
    invoke-virtual {v0, v3, v12}, Lbza;->a(II)Lbyv;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    iget v12, v12, Lbyv;->d:F

    .line 230
    .line 231
    add-float/2addr v10, v12

    .line 232
    if-ltz v11, :cond_c

    .line 233
    .line 234
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Lbyv;

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_c
    const/4 v12, 0x0

    .line 242
    :cond_d
    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 243
    .line 244
    move/from16 v14, v16

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_e
    :goto_8
    move/from16 v16, v14

    .line 248
    .line 249
    add-int/lit8 v3, v7, 0x1

    .line 250
    .line 251
    add-int/lit8 v7, v7, -0x1

    .line 252
    .line 253
    iget v4, v9, Lbyv;->d:F

    .line 254
    .line 255
    cmpg-float v10, v4, v16

    .line 256
    .line 257
    const/4 v11, 0x1

    .line 258
    if-gez v10, :cond_17

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-ge v3, v10, :cond_f

    .line 265
    .line 266
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Lbyv;

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_f
    const/4 v10, 0x0

    .line 274
    :goto_9
    if-gtz v13, :cond_10

    .line 275
    .line 276
    move/from16 v12, p1

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_10
    invoke-virtual {v0}, Lbza;->getPaddingRight()I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    int-to-float v12, v12

    .line 284
    int-to-float v13, v13

    .line 285
    div-float/2addr v12, v13

    .line 286
    add-float v12, v12, v16

    .line 287
    .line 288
    :goto_a
    iget v13, v0, Lbza;->c:I

    .line 289
    .line 290
    add-int/2addr v13, v11

    .line 291
    move v14, v3

    .line 292
    :goto_b
    if-ge v13, v6, :cond_17

    .line 293
    .line 294
    cmpl-float v15, v4, v12

    .line 295
    .line 296
    if-ltz v15, :cond_14

    .line 297
    .line 298
    if-le v13, v1, :cond_14

    .line 299
    .line 300
    if-nez v10, :cond_11

    .line 301
    .line 302
    goto :goto_f

    .line 303
    :cond_11
    iget v15, v10, Lbyv;->b:I

    .line 304
    .line 305
    if-ne v13, v15, :cond_13

    .line 306
    .line 307
    iget-boolean v15, v10, Lbyv;->c:Z

    .line 308
    .line 309
    if-nez v15, :cond_13

    .line 310
    .line 311
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iget-object v15, v0, Lbza;->b:Lbys;

    .line 315
    .line 316
    iget-object v10, v10, Lbyv;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {v15, v10}, Lbys;->c(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-ge v14, v10, :cond_12

    .line 326
    .line 327
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    check-cast v10, Lbyv;

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_12
    move/from16 v16, v11

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    goto :goto_e

    .line 338
    :cond_13
    :goto_c
    move/from16 v16, v11

    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_14
    add-int/lit8 v15, v14, 0x1

    .line 342
    .line 343
    move/from16 v16, v11

    .line 344
    .line 345
    if-eqz v10, :cond_15

    .line 346
    .line 347
    iget v11, v10, Lbyv;->b:I

    .line 348
    .line 349
    if-ne v13, v11, :cond_15

    .line 350
    .line 351
    iget v10, v10, Lbyv;->d:F

    .line 352
    .line 353
    add-float/2addr v4, v10

    .line 354
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-ge v15, v10, :cond_16

    .line 359
    .line 360
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    check-cast v10, Lbyv;

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_15
    invoke-virtual {v0, v13, v14}, Lbza;->a(II)Lbyv;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    iget v10, v10, Lbyv;->d:F

    .line 372
    .line 373
    add-float/2addr v4, v10

    .line 374
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-ge v15, v10, :cond_16

    .line 379
    .line 380
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Lbyv;

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_16
    const/4 v10, 0x0

    .line 388
    :goto_d
    move v14, v15

    .line 389
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 390
    .line 391
    move/from16 v11, v16

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_17
    :goto_f
    move/from16 v16, v11

    .line 395
    .line 396
    iget-object v1, v0, Lbza;->b:Lbys;

    .line 397
    .line 398
    invoke-virtual {v1}, Lbys;->e()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-direct {v0}, Lbza;->s()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-lez v4, :cond_18

    .line 407
    .line 408
    int-to-float v4, v4

    .line 409
    div-float v10, p1, v4

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_18
    move/from16 v10, p1

    .line 413
    .line 414
    :goto_10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 415
    .line 416
    if-eqz v2, :cond_1e

    .line 417
    .line 418
    iget v6, v2, Lbyv;->b:I

    .line 419
    .line 420
    iget v11, v9, Lbyv;->b:I

    .line 421
    .line 422
    if-ge v6, v11, :cond_1b

    .line 423
    .line 424
    iget v11, v2, Lbyv;->e:F

    .line 425
    .line 426
    iget v2, v2, Lbyv;->d:F

    .line 427
    .line 428
    add-float/2addr v11, v2

    .line 429
    add-float/2addr v11, v10

    .line 430
    add-int/lit8 v6, v6, 0x1

    .line 431
    .line 432
    move v2, v5

    .line 433
    :goto_11
    iget v12, v9, Lbyv;->b:I

    .line 434
    .line 435
    if-gt v6, v12, :cond_1e

    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    if-ge v2, v12, :cond_1e

    .line 442
    .line 443
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    check-cast v12, Lbyv;

    .line 448
    .line 449
    :goto_12
    iget v13, v12, Lbyv;->b:I

    .line 450
    .line 451
    if-le v6, v13, :cond_19

    .line 452
    .line 453
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    add-int/lit8 v13, v13, -0x1

    .line 458
    .line 459
    if-ge v2, v13, :cond_19

    .line 460
    .line 461
    add-int/lit8 v2, v2, 0x1

    .line 462
    .line 463
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    check-cast v12, Lbyv;

    .line 468
    .line 469
    goto :goto_12

    .line 470
    :cond_19
    :goto_13
    iget v13, v12, Lbyv;->b:I

    .line 471
    .line 472
    if-ge v6, v13, :cond_1a

    .line 473
    .line 474
    add-float v13, v10, v4

    .line 475
    .line 476
    add-float/2addr v11, v13

    .line 477
    add-int/lit8 v6, v6, 0x1

    .line 478
    .line 479
    goto :goto_13

    .line 480
    :cond_1a
    iput v11, v12, Lbyv;->e:F

    .line 481
    .line 482
    iget v12, v12, Lbyv;->d:F

    .line 483
    .line 484
    add-float/2addr v12, v10

    .line 485
    add-float/2addr v11, v12

    .line 486
    add-int/lit8 v6, v6, 0x1

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :cond_1b
    if-le v6, v11, :cond_1e

    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    add-int/lit8 v11, v11, -0x1

    .line 496
    .line 497
    iget v2, v2, Lbyv;->e:F

    .line 498
    .line 499
    :goto_14
    add-int/lit8 v6, v6, -0x1

    .line 500
    .line 501
    iget v12, v9, Lbyv;->b:I

    .line 502
    .line 503
    if-lt v6, v12, :cond_1e

    .line 504
    .line 505
    if-ltz v11, :cond_1e

    .line 506
    .line 507
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    check-cast v12, Lbyv;

    .line 512
    .line 513
    :goto_15
    iget v13, v12, Lbyv;->b:I

    .line 514
    .line 515
    if-ge v6, v13, :cond_1c

    .line 516
    .line 517
    if-lez v11, :cond_1c

    .line 518
    .line 519
    add-int/lit8 v11, v11, -0x1

    .line 520
    .line 521
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    check-cast v12, Lbyv;

    .line 526
    .line 527
    goto :goto_15

    .line 528
    :cond_1c
    :goto_16
    iget v13, v12, Lbyv;->b:I

    .line 529
    .line 530
    if-le v6, v13, :cond_1d

    .line 531
    .line 532
    add-float v13, v10, v4

    .line 533
    .line 534
    sub-float/2addr v2, v13

    .line 535
    add-int/lit8 v6, v6, -0x1

    .line 536
    .line 537
    goto :goto_16

    .line 538
    :cond_1d
    iget v13, v12, Lbyv;->d:F

    .line 539
    .line 540
    add-float/2addr v13, v10

    .line 541
    sub-float/2addr v2, v13

    .line 542
    iput v2, v12, Lbyv;->e:F

    .line 543
    .line 544
    goto :goto_14

    .line 545
    :cond_1e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    iget v6, v9, Lbyv;->e:F

    .line 550
    .line 551
    iget v11, v9, Lbyv;->b:I

    .line 552
    .line 553
    add-int/lit8 v12, v11, -0x1

    .line 554
    .line 555
    if-nez v11, :cond_1f

    .line 556
    .line 557
    move v13, v6

    .line 558
    goto :goto_17

    .line 559
    :cond_1f
    const v13, -0x800001

    .line 560
    .line 561
    .line 562
    :goto_17
    iput v13, v0, Lbza;->q:F

    .line 563
    .line 564
    add-int/lit8 v1, v1, -0x1

    .line 565
    .line 566
    const/high16 v13, -0x40800000    # -1.0f

    .line 567
    .line 568
    if-ne v11, v1, :cond_20

    .line 569
    .line 570
    iget v11, v9, Lbyv;->d:F

    .line 571
    .line 572
    add-float/2addr v11, v6

    .line 573
    add-float/2addr v11, v13

    .line 574
    goto :goto_18

    .line 575
    :cond_20
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 576
    .line 577
    .line 578
    :goto_18
    iput v11, v0, Lbza;->r:F

    .line 579
    .line 580
    :goto_19
    if-ltz v7, :cond_23

    .line 581
    .line 582
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    check-cast v11, Lbyv;

    .line 587
    .line 588
    :goto_1a
    iget v14, v11, Lbyv;->b:I

    .line 589
    .line 590
    if-le v12, v14, :cond_21

    .line 591
    .line 592
    add-float v14, v10, v4

    .line 593
    .line 594
    sub-float/2addr v6, v14

    .line 595
    add-int/lit8 v12, v12, -0x1

    .line 596
    .line 597
    goto :goto_1a

    .line 598
    :cond_21
    iget v15, v11, Lbyv;->d:F

    .line 599
    .line 600
    add-float/2addr v15, v10

    .line 601
    sub-float/2addr v6, v15

    .line 602
    iput v6, v11, Lbyv;->e:F

    .line 603
    .line 604
    if-nez v14, :cond_22

    .line 605
    .line 606
    iput v6, v0, Lbza;->q:F

    .line 607
    .line 608
    :cond_22
    add-int/lit8 v12, v12, -0x1

    .line 609
    .line 610
    add-int/lit8 v7, v7, -0x1

    .line 611
    .line 612
    goto :goto_19

    .line 613
    :cond_23
    iget v6, v9, Lbyv;->e:F

    .line 614
    .line 615
    iget v7, v9, Lbyv;->d:F

    .line 616
    .line 617
    add-float/2addr v6, v7

    .line 618
    add-float/2addr v6, v10

    .line 619
    iget v7, v9, Lbyv;->b:I

    .line 620
    .line 621
    add-int/lit8 v7, v7, 0x1

    .line 622
    .line 623
    :goto_1b
    if-ge v3, v2, :cond_26

    .line 624
    .line 625
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    check-cast v11, Lbyv;

    .line 630
    .line 631
    :goto_1c
    iget v12, v11, Lbyv;->b:I

    .line 632
    .line 633
    if-ge v7, v12, :cond_24

    .line 634
    .line 635
    add-float v12, v10, v4

    .line 636
    .line 637
    add-float/2addr v6, v12

    .line 638
    add-int/lit8 v7, v7, 0x1

    .line 639
    .line 640
    goto :goto_1c

    .line 641
    :cond_24
    if-ne v12, v1, :cond_25

    .line 642
    .line 643
    iget v12, v11, Lbyv;->d:F

    .line 644
    .line 645
    add-float/2addr v12, v6

    .line 646
    add-float/2addr v12, v13

    .line 647
    iput v12, v0, Lbza;->r:F

    .line 648
    .line 649
    :cond_25
    iput v6, v11, Lbyv;->e:F

    .line 650
    .line 651
    iget v11, v11, Lbyv;->d:F

    .line 652
    .line 653
    add-float/2addr v11, v10

    .line 654
    add-float/2addr v6, v11

    .line 655
    add-int/lit8 v7, v7, 0x1

    .line 656
    .line 657
    add-int/lit8 v3, v3, 0x1

    .line 658
    .line 659
    goto :goto_1b

    .line 660
    :cond_26
    iget-object v1, v0, Lbza;->b:Lbys;

    .line 661
    .line 662
    iget-object v2, v9, Lbyv;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Lcu;

    .line 665
    .line 666
    iget-object v3, v1, Lcu;->c:Lbv;

    .line 667
    .line 668
    if-eq v2, v3, :cond_29

    .line 669
    .line 670
    if-eqz v3, :cond_27

    .line 671
    .line 672
    invoke-virtual {v3, v5}, Lbv;->setMenuVisibility(Z)V

    .line 673
    .line 674
    .line 675
    iget-object v3, v1, Lcu;->c:Lbv;

    .line 676
    .line 677
    invoke-virtual {v3, v5}, Lbv;->setUserVisibleHint(Z)V

    .line 678
    .line 679
    .line 680
    :cond_27
    check-cast v2, Lbv;

    .line 681
    .line 682
    move/from16 v3, v16

    .line 683
    .line 684
    invoke-virtual {v2, v3}, Lbv;->setMenuVisibility(Z)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v3}, Lbv;->setUserVisibleHint(Z)V

    .line 688
    .line 689
    .line 690
    iput-object v2, v1, Lcu;->c:Lbv;

    .line 691
    .line 692
    goto :goto_1d

    .line 693
    :cond_28
    const/16 p1, 0x0

    .line 694
    .line 695
    :cond_29
    :goto_1d
    iget-object v1, v0, Lbza;->b:Lbys;

    .line 696
    .line 697
    invoke-virtual {v1}, Lbys;->d()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Lbza;->getChildCount()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    move v2, v5

    .line 705
    :goto_1e
    if-ge v2, v1, :cond_2b

    .line 706
    .line 707
    invoke-virtual {v0, v2}, Lbza;->getChildAt(I)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Lbyw;

    .line 716
    .line 717
    iput v2, v4, Lbyw;->f:I

    .line 718
    .line 719
    iget-boolean v6, v4, Lbyw;->a:Z

    .line 720
    .line 721
    if-nez v6, :cond_2a

    .line 722
    .line 723
    iget v6, v4, Lbyw;->c:F

    .line 724
    .line 725
    cmpl-float v6, v6, p1

    .line 726
    .line 727
    if-nez v6, :cond_2a

    .line 728
    .line 729
    invoke-virtual {v0, v3}, Lbza;->b(Landroid/view/View;)Lbyv;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    if-eqz v3, :cond_2a

    .line 734
    .line 735
    iget v6, v3, Lbyv;->d:F

    .line 736
    .line 737
    iput v6, v4, Lbyw;->c:F

    .line 738
    .line 739
    iget v3, v3, Lbyv;->b:I

    .line 740
    .line 741
    iput v3, v4, Lbyw;->e:I

    .line 742
    .line 743
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 744
    .line 745
    goto :goto_1e

    .line 746
    :cond_2b
    invoke-virtual {v0}, Lbza;->hasFocus()Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_32

    .line 751
    .line 752
    invoke-virtual {v0}, Lbza;->findFocus()Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    if-eqz v1, :cond_2e

    .line 757
    .line 758
    :goto_1f
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    if-eq v2, v0, :cond_2d

    .line 763
    .line 764
    instance-of v1, v2, Landroid/view/View;

    .line 765
    .line 766
    if-nez v1, :cond_2c

    .line 767
    .line 768
    goto :goto_20

    .line 769
    :cond_2c
    move-object v1, v2

    .line 770
    check-cast v1, Landroid/view/View;

    .line 771
    .line 772
    goto :goto_1f

    .line 773
    :cond_2d
    invoke-virtual {v0, v1}, Lbza;->b(Landroid/view/View;)Lbyv;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    goto :goto_21

    .line 778
    :cond_2e
    :goto_20
    const/4 v3, 0x0

    .line 779
    :goto_21
    if-eqz v3, :cond_2f

    .line 780
    .line 781
    iget v1, v3, Lbyv;->b:I

    .line 782
    .line 783
    iget v2, v0, Lbza;->c:I

    .line 784
    .line 785
    if-eq v1, v2, :cond_32

    .line 786
    .line 787
    :cond_2f
    :goto_22
    invoke-virtual {v0}, Lbza;->getChildCount()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-ge v5, v1, :cond_32

    .line 792
    .line 793
    invoke-virtual {v0, v5}, Lbza;->getChildAt(I)Landroid/view/View;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v0, v1}, Lbza;->b(Landroid/view/View;)Lbyv;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    if-eqz v2, :cond_30

    .line 802
    .line 803
    iget v2, v2, Lbyv;->b:I

    .line 804
    .line 805
    iget v3, v0, Lbza;->c:I

    .line 806
    .line 807
    if-ne v2, v3, :cond_30

    .line 808
    .line 809
    const/4 v2, 0x2

    .line 810
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-nez v1, :cond_32

    .line 815
    .line 816
    :cond_30
    add-int/lit8 v5, v5, 0x1

    .line 817
    .line 818
    goto :goto_22

    .line 819
    :cond_31
    :try_start_0
    invoke-virtual {v0}, Lbza;->getResources()Landroid/content/res/Resources;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v0}, Lbza;->getId()I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 831
    goto :goto_23

    .line 832
    :catch_0
    invoke-virtual {v0}, Lbza;->getId()I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    :goto_23
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 841
    .line 842
    new-instance v3, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 845
    .line 846
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    iget v4, v0, Lbza;->i:I

    .line 850
    .line 851
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    const-string v4, ", found: "

    .line 855
    .line 856
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    const-string v4, " Pager id: "

    .line 863
    .line 864
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    const-string v1, " Pager class: "

    .line 871
    .line 872
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    const-string v1, " Problematic adapter: "

    .line 883
    .line 884
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    iget-object v0, v0, Lbza;->b:Lbys;

    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw v2

    .line 904
    :cond_32
    :goto_24
    return-void
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
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
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
.end method

.method public final g(Lbys;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbza;->b:Lbys;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lbys;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbza;->b:Lbys;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbys;->b(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lbza;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v0, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lbyv;

    .line 29
    .line 30
    iget-object v4, p0, Lbza;->b:Lbys;

    .line 31
    .line 32
    iget v5, v3, Lbyv;->b:I

    .line 33
    .line 34
    iget-object v3, v3, Lbyv;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lbys;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lbza;->b:Lbys;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbys;->d()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    move v0, v2

    .line 51
    :goto_1
    invoke-virtual {p0}, Lbza;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v0, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lbza;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lbyw;

    .line 66
    .line 67
    iget-boolean v3, v3, Lbyw;->a:Z

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lbza;->removeViewAt(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    :cond_1
    add-int/2addr v0, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iput v2, p0, Lbza;->c:I

    .line 79
    .line 80
    invoke-virtual {p0, v2, v2}, Lbza;->scrollTo(II)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-object p1, p0, Lbza;->b:Lbys;

    .line 84
    .line 85
    iput v2, p0, Lbza;->i:I

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Lbza;->p:Lbyy;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    new-instance p1, Lbyy;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lbyy;-><init>(Lbza;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lbza;->p:Lbyy;

    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, Lbza;->b:Lbys;

    .line 101
    .line 102
    invoke-virtual {p1}, Lbys;->f()V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, p0, Lbza;->u:Z

    .line 106
    .line 107
    iget-boolean p1, p0, Lbza;->M:Z

    .line 108
    .line 109
    iput-boolean v1, p0, Lbza;->M:Z

    .line 110
    .line 111
    iget-object v0, p0, Lbza;->b:Lbys;

    .line 112
    .line 113
    invoke-virtual {v0}, Lbys;->e()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lbza;->i:I

    .line 118
    .line 119
    iget v0, p0, Lbza;->m:I

    .line 120
    .line 121
    if-ltz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, v0, v2, v1}, Lbza;->i(IZZ)V

    .line 124
    .line 125
    .line 126
    const/4 p1, -0x1

    .line 127
    iput p1, p0, Lbza;->m:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    if-nez p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Lbza;->e()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    invoke-virtual {p0}, Lbza;->requestLayout()V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void
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

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Lbyw;

    .line 2
    .line 3
    invoke-direct {p0}, Lbyw;-><init>()V

    .line 4
    .line 5
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
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lbyw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbza;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lbyw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    new-instance p0, Lbyw;

    invoke-direct {p0}, Lbyw;-><init>()V

    return-object p0
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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

.method public final h(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbza;->u:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lbza;->M:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lbza;->i(IZZ)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method final i(IZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lbza;->j(IZZI)V

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

.method final j(IZZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbza;->b:Lbys;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {v0}, Lbys;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    iget p3, p0, Lbza;->c:I

    .line 16
    .line 17
    if-ne p3, p1, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Lbza;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lbza;->y(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-gez p1, :cond_2

    .line 32
    .line 33
    move p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p3, p0, Lbza;->b:Lbys;

    .line 36
    .line 37
    invoke-virtual {p3}, Lbys;->e()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-lt p1, p3, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lbza;->b:Lbys;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbys;->e()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    :cond_3
    :goto_0
    iget p3, p0, Lbza;->v:I

    .line 52
    .line 53
    iget v0, p0, Lbza;->c:I

    .line 54
    .line 55
    add-int v2, v0, p3

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-gt p1, v2, :cond_4

    .line 59
    .line 60
    sub-int/2addr v0, p3

    .line 61
    if-ge p1, v0, :cond_5

    .line 62
    .line 63
    :cond_4
    move p3, v1

    .line 64
    :goto_1
    iget-object v0, p0, Lbza;->j:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge p3, v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbyv;

    .line 77
    .line 78
    iput-boolean v3, v0, Lbyv;->c:Z

    .line 79
    .line 80
    add-int/lit8 p3, p3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget p3, p0, Lbza;->c:I

    .line 84
    .line 85
    if-eq p3, p1, :cond_6

    .line 86
    .line 87
    move v1, v3

    .line 88
    :cond_6
    iget-boolean p3, p0, Lbza;->M:Z

    .line 89
    .line 90
    if-eqz p3, :cond_8

    .line 91
    .line 92
    iput p1, p0, Lbza;->c:I

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-direct {p0}, Lbza;->C()V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0}, Lbza;->requestLayout()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_8
    invoke-virtual {p0, p1}, Lbza;->f(I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1, p2, p4, v1}, Lbza;->x(IZIZ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_9
    :goto_2
    invoke-direct {p0, v1}, Lbza;->y(Z)V

    .line 111
    .line 112
    .line 113
    return-void
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

.method public final k(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbza;->Q:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lbza;->Q:I

    .line 7
    .line 8
    iget-object p1, p0, Lbza;->f:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lbza;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbyp;

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
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
.end method

.method public final l(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbza;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-ne v2, p0, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const-string v3, " => "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "arrowScroll tried to find focus based on non-child current focused view "

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "ViewPager"

    .line 84
    .line 85
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x0

    .line 98
    const/16 v3, 0x42

    .line 99
    .line 100
    const/16 v4, 0x11

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    if-eq v1, v0, :cond_8

    .line 105
    .line 106
    if-ne p1, v4, :cond_6

    .line 107
    .line 108
    iget-object v2, p0, Lbza;->l:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {p0, v2, v1}, Lbza;->t(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    invoke-direct {p0, v2, v0}, Lbza;->t(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    if-lt v3, v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lbza;->n()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    if-ne p1, v3, :cond_c

    .line 137
    .line 138
    iget-object v2, p0, Lbza;->l:Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-direct {p0, v2, v1}, Lbza;->t(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    invoke-direct {p0, v2, v0}, Lbza;->t(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    if-gt v3, v2, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0}, Lbza;->o()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    if-eq p1, v4, :cond_b

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    if-ne p1, v0, :cond_9

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    if-eq p1, v3, :cond_a

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    if-ne p1, v0, :cond_c

    .line 176
    .line 177
    :cond_a
    invoke-virtual {p0}, Lbza;->o()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    goto :goto_5

    .line 182
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lbza;->n()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 187
    .line 188
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p0, p1}, Lbza;->playSoundEffect(I)V

    .line 193
    .line 194
    .line 195
    :cond_d
    return v2
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

.method protected final m(Landroid/view/View;ZIII)Z
    .locals 11

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    if-ltz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    add-int v5, p4, v2

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-lt v5, v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v5, v7, :cond_0

    .line 42
    .line 43
    add-int v7, p5, v3

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-lt v7, v8, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-ge v7, v8, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    sub-int v9, v5, v8

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sub-int v10, v7, v5

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    move-object v5, p0

    .line 71
    move v8, p3

    .line 72
    invoke-virtual/range {v5 .. v10}, Lbza;->m(Landroid/view/View;ZIII)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    return v1

    .line 79
    :cond_1
    if-eqz p2, :cond_2

    .line 80
    .line 81
    neg-int p0, p3

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    return v1

    .line 89
    :cond_2
    const/4 p0, 0x0

    .line 90
    return p0
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

.method final n()Z
    .locals 1

    .line 1
    iget v0, p0, Lbza;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbza;->r(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbza;->b:Lbys;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lbza;->c:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lbys;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lbza;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0}, Lbza;->r(I)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 p0, 0x0

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

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbza;->M:Z

    .line 6
    .line 7
    return-void
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

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbza;->P:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbza;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbza;->n:Landroid/widget/Scroller;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbza;->n:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eq v1, v2, :cond_13

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-ne v1, v7, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_c

    .line 19
    .line 20
    iget-boolean v4, p0, Lbza;->w:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    return v7

    .line 25
    :cond_1
    iget-boolean v4, p0, Lbza;->x:Z

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    return v6

    .line 30
    :cond_2
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_3
    invoke-direct/range {p0 .. p1}, Lbza;->w(Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_4
    iget v1, p0, Lbza;->G:I

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    if-eq v1, v2, :cond_11

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget v2, p0, Lbza;->C:F

    .line 56
    .line 57
    sub-float v2, v8, v2

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    iget v1, p0, Lbza;->F:F

    .line 68
    .line 69
    sub-float v1, v10, v1

    .line 70
    .line 71
    cmpl-float v11, v2, v3

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v11, :cond_8

    .line 78
    .line 79
    iget v1, p0, Lbza;->C:F

    .line 80
    .line 81
    iget-boolean v4, p0, Lbza;->B:Z

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget v4, p0, Lbza;->z:I

    .line 87
    .line 88
    int-to-float v4, v4

    .line 89
    cmpg-float v4, v1, v4

    .line 90
    .line 91
    if-gez v4, :cond_6

    .line 92
    .line 93
    if-gtz v11, :cond_8

    .line 94
    .line 95
    :cond_6
    invoke-virtual {p0}, Lbza;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget v5, p0, Lbza;->z:I

    .line 100
    .line 101
    sub-int/2addr v4, v5

    .line 102
    int-to-float v4, v4

    .line 103
    cmpl-float v1, v1, v4

    .line 104
    .line 105
    if-lez v1, :cond_7

    .line 106
    .line 107
    cmpg-float v1, v2, v3

    .line 108
    .line 109
    if-gez v1, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    :goto_0
    float-to-int v3, v2

    .line 113
    float-to-int v4, v8

    .line 114
    float-to-int v5, v10

    .line 115
    const/4 v2, 0x0

    .line 116
    move-object v1, p0

    .line 117
    move-object v0, p0

    .line 118
    invoke-virtual/range {v0 .. v5}, Lbza;->m(Landroid/view/View;ZIII)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    iput v8, p0, Lbza;->C:F

    .line 125
    .line 126
    iput v10, p0, Lbza;->D:F

    .line 127
    .line 128
    iput-boolean v7, p0, Lbza;->x:Z

    .line 129
    .line 130
    return v6

    .line 131
    :cond_8
    :goto_1
    iget v1, p0, Lbza;->A:I

    .line 132
    .line 133
    int-to-float v1, v1

    .line 134
    cmpl-float v2, v9, v1

    .line 135
    .line 136
    if-lez v2, :cond_a

    .line 137
    .line 138
    const/high16 v2, 0x3f000000    # 0.5f

    .line 139
    .line 140
    mul-float/2addr v9, v2

    .line 141
    cmpl-float v2, v9, v12

    .line 142
    .line 143
    if-lez v2, :cond_a

    .line 144
    .line 145
    iput-boolean v7, p0, Lbza;->w:Z

    .line 146
    .line 147
    invoke-direct {p0}, Lbza;->B()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v7}, Lbza;->k(I)V

    .line 151
    .line 152
    .line 153
    iget v1, p0, Lbza;->E:F

    .line 154
    .line 155
    if-lez v11, :cond_9

    .line 156
    .line 157
    iget v2, p0, Lbza;->A:I

    .line 158
    .line 159
    int-to-float v2, v2

    .line 160
    add-float/2addr v1, v2

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    iget v2, p0, Lbza;->A:I

    .line 163
    .line 164
    int-to-float v2, v2

    .line 165
    sub-float/2addr v1, v2

    .line 166
    :goto_2
    iput v1, p0, Lbza;->C:F

    .line 167
    .line 168
    iput v10, p0, Lbza;->D:F

    .line 169
    .line 170
    invoke-direct {p0, v7}, Lbza;->y(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    cmpl-float v1, v12, v1

    .line 175
    .line 176
    if-lez v1, :cond_b

    .line 177
    .line 178
    iput-boolean v7, p0, Lbza;->x:Z

    .line 179
    .line 180
    :cond_b
    :goto_3
    iget-boolean v1, p0, Lbza;->w:Z

    .line 181
    .line 182
    if-eqz v1, :cond_11

    .line 183
    .line 184
    invoke-direct {p0, v8, v10}, Lbza;->z(FF)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_11

    .line 189
    .line 190
    invoke-virtual {p0}, Lbza;->postInvalidateOnAnimation()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iput v1, p0, Lbza;->E:F

    .line 200
    .line 201
    iput v1, p0, Lbza;->C:F

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v1, p0, Lbza;->F:F

    .line 208
    .line 209
    iput v1, p0, Lbza;->D:F

    .line 210
    .line 211
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iput v1, p0, Lbza;->G:I

    .line 216
    .line 217
    iput-boolean v6, p0, Lbza;->x:Z

    .line 218
    .line 219
    iput-boolean v7, p0, Lbza;->o:Z

    .line 220
    .line 221
    iget-object v1, p0, Lbza;->n:Landroid/widget/Scroller;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 224
    .line 225
    .line 226
    iget v1, p0, Lbza;->Q:I

    .line 227
    .line 228
    if-ne v1, v2, :cond_d

    .line 229
    .line 230
    iget-object v1, p0, Lbza;->n:Landroid/widget/Scroller;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget-object v2, p0, Lbza;->n:Landroid/widget/Scroller;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    sub-int/2addr v1, v2

    .line 243
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iget v2, p0, Lbza;->L:I

    .line 248
    .line 249
    if-le v1, v2, :cond_d

    .line 250
    .line 251
    iget-object v1, p0, Lbza;->n:Landroid/widget/Scroller;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 254
    .line 255
    .line 256
    iput-boolean v6, p0, Lbza;->u:Z

    .line 257
    .line 258
    invoke-virtual {p0}, Lbza;->e()V

    .line 259
    .line 260
    .line 261
    iput-boolean v7, p0, Lbza;->w:Z

    .line 262
    .line 263
    invoke-direct {p0}, Lbza;->B()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v7}, Lbza;->k(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_d
    iget-object v1, p0, Lbza;->d:Landroid/widget/EdgeEffect;

    .line 271
    .line 272
    invoke-static {v1}, Lbgj;->a(Landroid/widget/EdgeEffect;)F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    cmpl-float v1, v1, v3

    .line 277
    .line 278
    if-nez v1, :cond_f

    .line 279
    .line 280
    iget-object v1, p0, Lbza;->e:Landroid/widget/EdgeEffect;

    .line 281
    .line 282
    invoke-static {v1}, Lbgj;->a(Landroid/widget/EdgeEffect;)F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    cmpl-float v1, v1, v3

    .line 287
    .line 288
    if-eqz v1, :cond_e

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_e
    invoke-direct {p0, v6}, Lbza;->v(Z)V

    .line 292
    .line 293
    .line 294
    iput-boolean v6, p0, Lbza;->w:Z

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_f
    :goto_4
    iput-boolean v7, p0, Lbza;->w:Z

    .line 298
    .line 299
    invoke-virtual {p0, v7}, Lbza;->k(I)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lbza;->d:Landroid/widget/EdgeEffect;

    .line 303
    .line 304
    invoke-static {v1}, Lbgj;->a(Landroid/widget/EdgeEffect;)F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    cmpl-float v1, v1, v3

    .line 309
    .line 310
    if-eqz v1, :cond_10

    .line 311
    .line 312
    iget-object v1, p0, Lbza;->d:Landroid/widget/EdgeEffect;

    .line 313
    .line 314
    iget v2, p0, Lbza;->D:F

    .line 315
    .line 316
    invoke-virtual {p0}, Lbza;->getHeight()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    int-to-float v4, v4

    .line 321
    div-float/2addr v2, v4

    .line 322
    const/high16 v4, 0x3f800000    # 1.0f

    .line 323
    .line 324
    sub-float/2addr v4, v2

    .line 325
    invoke-static {v1, v3, v4}, Lbgj;->b(Landroid/widget/EdgeEffect;FF)F

    .line 326
    .line 327
    .line 328
    :cond_10
    iget-object v1, p0, Lbza;->e:Landroid/widget/EdgeEffect;

    .line 329
    .line 330
    invoke-static {v1}, Lbgj;->a(Landroid/widget/EdgeEffect;)F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    cmpl-float v1, v1, v3

    .line 335
    .line 336
    if-eqz v1, :cond_11

    .line 337
    .line 338
    iget-object v1, p0, Lbza;->e:Landroid/widget/EdgeEffect;

    .line 339
    .line 340
    iget v2, p0, Lbza;->D:F

    .line 341
    .line 342
    invoke-virtual {p0}, Lbza;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    int-to-float v4, v4

    .line 347
    div-float/2addr v2, v4

    .line 348
    invoke-static {v1, v3, v2}, Lbgj;->b(Landroid/widget/EdgeEffect;FF)F

    .line 349
    .line 350
    .line 351
    :cond_11
    :goto_5
    iget-object v1, p0, Lbza;->H:Landroid/view/VelocityTracker;

    .line 352
    .line 353
    if-nez v1, :cond_12

    .line 354
    .line 355
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, p0, Lbza;->H:Landroid/view/VelocityTracker;

    .line 360
    .line 361
    :cond_12
    iget-object v1, p0, Lbza;->H:Landroid/view/VelocityTracker;

    .line 362
    .line 363
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 364
    .line 365
    .line 366
    iget-boolean v0, p0, Lbza;->w:Z

    .line 367
    .line 368
    return v0

    .line 369
    :cond_13
    :goto_6
    invoke-direct {p0}, Lbza;->A()Z

    .line 370
    .line 371
    .line 372
    return v6
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

.method protected final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lbza;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lbza;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lbza;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Lbza;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0}, Lbza;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v0}, Lbza;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    move v8, v7

    .line 29
    move v9, v8

    .line 30
    :goto_0
    sub-int v10, p5, p3

    .line 31
    .line 32
    sub-int v11, p4, p2

    .line 33
    .line 34
    const/16 v12, 0x8

    .line 35
    .line 36
    if-ge v8, v1, :cond_7

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Lbza;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    if-eq v14, v12, :cond_6

    .line 47
    .line 48
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Lbyw;

    .line 53
    .line 54
    iget-boolean v14, v12, Lbyw;->a:Z

    .line 55
    .line 56
    if-eqz v14, :cond_6

    .line 57
    .line 58
    iget v12, v12, Lbyw;->b:I

    .line 59
    .line 60
    and-int/lit8 v14, v12, 0x7

    .line 61
    .line 62
    and-int/lit8 v12, v12, 0x70

    .line 63
    .line 64
    const/4 v15, 0x1

    .line 65
    if-eq v14, v15, :cond_2

    .line 66
    .line 67
    const/4 v15, 0x3

    .line 68
    if-eq v14, v15, :cond_1

    .line 69
    .line 70
    const/4 v15, 0x5

    .line 71
    if-eq v14, v15, :cond_0

    .line 72
    .line 73
    move v11, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    sub-int/2addr v11, v4

    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    sub-int/2addr v11, v14

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    add-int/2addr v4, v14

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    add-int/2addr v11, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    sub-int/2addr v11, v14

    .line 98
    div-int/lit8 v11, v11, 0x2

    .line 99
    .line 100
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    :goto_1
    move/from16 v16, v11

    .line 105
    .line 106
    move v11, v2

    .line 107
    move/from16 v2, v16

    .line 108
    .line 109
    :goto_2
    const/16 v14, 0x10

    .line 110
    .line 111
    if-eq v12, v14, :cond_5

    .line 112
    .line 113
    const/16 v14, 0x30

    .line 114
    .line 115
    if-eq v12, v14, :cond_4

    .line 116
    .line 117
    const/16 v14, 0x50

    .line 118
    .line 119
    if-eq v12, v14, :cond_3

    .line 120
    .line 121
    move v10, v3

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    sub-int/2addr v10, v5

    .line 124
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    sub-int/2addr v10, v12

    .line 129
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    add-int/2addr v5, v12

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    add-int/2addr v10, v3

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    sub-int/2addr v10, v12

    .line 146
    div-int/lit8 v10, v10, 0x2

    .line 147
    .line 148
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    :goto_3
    move/from16 v16, v10

    .line 153
    .line 154
    move v10, v3

    .line 155
    move/from16 v3, v16

    .line 156
    .line 157
    :goto_4
    add-int/2addr v2, v6

    .line 158
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    add-int/2addr v12, v2

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    add-int/2addr v14, v3

    .line 168
    invoke-virtual {v13, v2, v3, v12, v14}, Landroid/view/View;->layout(IIII)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    move v3, v10

    .line 174
    move v2, v11

    .line 175
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    sub-int/2addr v11, v2

    .line 180
    sub-int/2addr v11, v4

    .line 181
    move v4, v7

    .line 182
    :goto_5
    if-ge v4, v1, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Lbza;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eq v8, v12, :cond_9

    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lbyw;

    .line 199
    .line 200
    iget-boolean v13, v8, Lbyw;->a:Z

    .line 201
    .line 202
    if-nez v13, :cond_9

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Lbza;->b(Landroid/view/View;)Lbyv;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    if-eqz v13, :cond_9

    .line 209
    .line 210
    int-to-float v14, v11

    .line 211
    iget v13, v13, Lbyv;->e:F

    .line 212
    .line 213
    mul-float/2addr v13, v14

    .line 214
    float-to-int v13, v13

    .line 215
    add-int/2addr v13, v2

    .line 216
    iget-boolean v15, v8, Lbyw;->d:Z

    .line 217
    .line 218
    if-eqz v15, :cond_8

    .line 219
    .line 220
    iput-boolean v7, v8, Lbyw;->d:Z

    .line 221
    .line 222
    iget v8, v8, Lbyw;->c:F

    .line 223
    .line 224
    mul-float/2addr v14, v8

    .line 225
    sub-int v8, v10, v3

    .line 226
    .line 227
    sub-int/2addr v8, v5

    .line 228
    float-to-int v14, v14

    .line 229
    const/high16 v15, 0x40000000    # 2.0f

    .line 230
    .line 231
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    invoke-static {v8, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-virtual {v6, v14, v8}, Landroid/view/View;->measure(II)V

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    add-int/2addr v8, v13

    .line 247
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    add-int/2addr v14, v3

    .line 252
    invoke-virtual {v6, v13, v3, v8, v14}, Landroid/view/View;->layout(IIII)V

    .line 253
    .line 254
    .line 255
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    iput v9, v0, Lbza;->O:I

    .line 259
    .line 260
    iget-boolean v1, v0, Lbza;->M:Z

    .line 261
    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    iget v1, v0, Lbza;->c:I

    .line 265
    .line 266
    invoke-direct {v0, v1, v7, v7, v7}, Lbza;->x(IZIZ)V

    .line 267
    .line 268
    .line 269
    :cond_b
    iput-boolean v7, v0, Lbza;->M:Z

    .line 270
    .line 271
    return-void
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

.method protected onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v1, v2}, Lbza;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v1, v3}, Lbza;->getDefaultSize(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Lbza;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbza;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    div-int/lit8 v3, v2, 0xa

    .line 24
    .line 25
    iget v4, v0, Lbza;->y:I

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, v0, Lbza;->z:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lbza;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    invoke-virtual {v0}, Lbza;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v2, v3

    .line 43
    invoke-virtual {v0}, Lbza;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0}, Lbza;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-int/2addr v3, v4

    .line 52
    invoke-virtual {v0}, Lbza;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int/2addr v3, v4

    .line 57
    invoke-virtual {v0}, Lbza;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    move v5, v1

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    const/high16 v8, 0x40000000    # 2.0f

    .line 66
    .line 67
    if-ge v5, v4, :cond_c

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lbza;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eq v10, v6, :cond_b

    .line 78
    .line 79
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lbyw;

    .line 84
    .line 85
    if-eqz v6, :cond_b

    .line 86
    .line 87
    iget-boolean v10, v6, Lbyw;->a:Z

    .line 88
    .line 89
    if-eqz v10, :cond_b

    .line 90
    .line 91
    iget v10, v6, Lbyw;->b:I

    .line 92
    .line 93
    and-int/lit8 v11, v10, 0x7

    .line 94
    .line 95
    and-int/lit8 v10, v10, 0x70

    .line 96
    .line 97
    const/16 v12, 0x30

    .line 98
    .line 99
    if-eq v10, v12, :cond_1

    .line 100
    .line 101
    const/16 v12, 0x50

    .line 102
    .line 103
    if-ne v10, v12, :cond_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    move v10, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    :goto_1
    move v10, v7

    .line 109
    :goto_2
    const/4 v12, 0x3

    .line 110
    if-eq v11, v12, :cond_3

    .line 111
    .line 112
    const/4 v12, 0x5

    .line 113
    if-ne v11, v12, :cond_2

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move v7, v1

    .line 117
    :cond_3
    :goto_3
    const/high16 v11, -0x80000000

    .line 118
    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    move v12, v11

    .line 122
    move v11, v8

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    if-eqz v7, :cond_5

    .line 125
    .line 126
    move v12, v8

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v12, v11

    .line 129
    :goto_4
    iget v13, v6, Lbyw;->width:I

    .line 130
    .line 131
    const/4 v14, -0x1

    .line 132
    const/4 v15, -0x2

    .line 133
    if-eq v13, v15, :cond_7

    .line 134
    .line 135
    iget v11, v6, Lbyw;->width:I

    .line 136
    .line 137
    if-eq v11, v14, :cond_6

    .line 138
    .line 139
    iget v11, v6, Lbyw;->width:I

    .line 140
    .line 141
    move v13, v11

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    move v13, v2

    .line 144
    :goto_5
    move v11, v8

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    move v13, v2

    .line 147
    :goto_6
    iget v1, v6, Lbyw;->height:I

    .line 148
    .line 149
    if-eq v1, v15, :cond_9

    .line 150
    .line 151
    iget v1, v6, Lbyw;->height:I

    .line 152
    .line 153
    if-eq v1, v14, :cond_8

    .line 154
    .line 155
    iget v1, v6, Lbyw;->height:I

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_8
    move v1, v3

    .line 159
    goto :goto_7

    .line 160
    :cond_9
    move v1, v3

    .line 161
    move v8, v12

    .line 162
    :goto_7
    invoke-static {v13, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v9, v6, v1}, Landroid/view/View;->measure(II)V

    .line 171
    .line 172
    .line 173
    if-eqz v10, :cond_a

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    sub-int/2addr v3, v1

    .line 180
    goto :goto_8

    .line 181
    :cond_a
    if-eqz v7, :cond_b

    .line 182
    .line 183
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    sub-int/2addr v2, v1

    .line 188
    :cond_b
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_c
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput-boolean v7, v0, Lbza;->s:Z

    .line 201
    .line 202
    invoke-virtual {v0}, Lbza;->e()V

    .line 203
    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    iput-boolean v3, v0, Lbza;->s:Z

    .line 207
    .line 208
    invoke-virtual {v0}, Lbza;->getChildCount()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    :goto_9
    if-ge v3, v4, :cond_f

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Lbza;->getChildAt(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eq v7, v6, :cond_e

    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lbyw;

    .line 229
    .line 230
    if-eqz v7, :cond_d

    .line 231
    .line 232
    iget-boolean v9, v7, Lbyw;->a:Z

    .line 233
    .line 234
    if-nez v9, :cond_e

    .line 235
    .line 236
    :cond_d
    int-to-float v9, v2

    .line 237
    iget v7, v7, Lbyw;->c:F

    .line 238
    .line 239
    mul-float/2addr v9, v7

    .line 240
    float-to-int v7, v9

    .line 241
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-virtual {v5, v7, v1}, Landroid/view/View;->measure(II)V

    .line 246
    .line 247
    .line 248
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_f
    return-void
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

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    invoke-virtual {p0}, Lbza;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v4, v1

    .line 12
    move v1, v2

    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    move v4, v0

    .line 19
    :goto_0
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lbza;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lbza;->b(Landroid/view/View;)Lbyv;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget v6, v6, Lbyv;->b:I

    .line 38
    .line 39
    iget v7, p0, Lbza;->c:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    add-int/2addr v1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
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
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbyz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lbyz;

    .line 10
    .line 11
    iget-object v0, p1, Lbgs;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbza;->b:Lbys;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lbyz;->b:Landroid/os/Parcelable;

    .line 21
    .line 22
    iget-object v0, p1, Lbyz;->e:Ljava/lang/ClassLoader;

    .line 23
    .line 24
    iget p1, p1, Lbyz;->a:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lbza;->i(IZZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget v0, p1, Lbyz;->a:I

    .line 33
    .line 34
    iput v0, p0, Lbza;->m:I

    .line 35
    .line 36
    iget-object p0, p1, Lbyz;->b:Landroid/os/Parcelable;

    .line 37
    .line 38
    iget-object p0, p1, Lbyz;->e:Ljava/lang/ClassLoader;

    .line 39
    .line 40
    return-void
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

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbyz;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbyz;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lbza;->c:I

    .line 11
    .line 12
    iput v0, v1, Lbyz;->a:I

    .line 13
    .line 14
    iget-object p0, p0, Lbza;->b:Lbys;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iput-object p0, v1, Lbyz;->b:Landroid/os/Parcelable;

    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_3

    .line 5
    .line 6
    if-lez p3, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lbza;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lbza;->n:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lbza;->n:Landroid/widget/Scroller;

    .line 25
    .line 26
    iget p2, p0, Lbza;->c:I

    .line 27
    .line 28
    invoke-direct {p0}, Lbza;->s()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    mul-int/2addr p2, p0

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lbza;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p1, p2

    .line 42
    invoke-virtual {p0}, Lbza;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p1, p2

    .line 47
    invoke-virtual {p0}, Lbza;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-int/2addr p3, p2

    .line 52
    invoke-virtual {p0}, Lbza;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-int/2addr p3, p2

    .line 57
    invoke-virtual {p0}, Lbza;->getScrollX()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    invoke-virtual {p0}, Lbza;->getScrollY()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    int-to-float p3, p3

    .line 67
    div-float/2addr p2, p3

    .line 68
    int-to-float p1, p1

    .line 69
    mul-float/2addr p2, p1

    .line 70
    float-to-int p1, p2

    .line 71
    invoke-virtual {p0, p1, p4}, Lbza;->scrollTo(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget p2, p0, Lbza;->c:I

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lbza;->c(I)Lbyv;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget p2, p2, Lbyv;->e:F

    .line 84
    .line 85
    iget p3, p0, Lbza;->r:F

    .line 86
    .line 87
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 p2, 0x0

    .line 93
    :goto_0
    invoke-virtual {p0}, Lbza;->getPaddingLeft()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    sub-int/2addr p1, p3

    .line 98
    invoke-virtual {p0}, Lbza;->getPaddingRight()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    sub-int/2addr p1, p3

    .line 103
    invoke-virtual {p0}, Lbza;->getScrollX()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    int-to-float p1, p1

    .line 108
    mul-float/2addr p2, p1

    .line 109
    float-to-int p1, p2

    .line 110
    if-eq p1, p3, :cond_3

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-direct {p0, p2}, Lbza;->v(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lbza;->getScrollY()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p0, p1, p2}, Lbza;->scrollTo(II)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lbza;->b:Lbys;

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    invoke-virtual {v0}, Lbys;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lbza;->H:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lbza;->H:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lbza;->H:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_11

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eq v0, v2, :cond_a

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    if-eq v0, v5, :cond_6

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-eq v0, v3, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    if-eq v0, v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    if-eq v0, v1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    invoke-direct {p0, p1}, Lbza;->w(Landroid/view/MotionEvent;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lbza;->G:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lbza;->C:F

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p0, Lbza;->C:F

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lbza;->G:I

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_5
    iget-boolean p1, p0, Lbza;->w:Z

    .line 105
    .line 106
    if-eqz p1, :cond_12

    .line 107
    .line 108
    iget p1, p0, Lbza;->c:I

    .line 109
    .line 110
    invoke-direct {p0, p1, v2, v1, v1}, Lbza;->x(IZIZ)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lbza;->A()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_6
    iget-boolean v0, p0, Lbza;->w:Z

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    iget v0, p0, Lbza;->G:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v3, :cond_7

    .line 130
    .line 131
    invoke-direct {p0}, Lbza;->A()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v3, p0, Lbza;->C:F

    .line 142
    .line 143
    sub-float v3, v1, v3

    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v5, p0, Lbza;->D:F

    .line 154
    .line 155
    sub-float v5, v0, v5

    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget v6, p0, Lbza;->A:I

    .line 162
    .line 163
    int-to-float v6, v6

    .line 164
    cmpl-float v6, v3, v6

    .line 165
    .line 166
    if-lez v6, :cond_9

    .line 167
    .line 168
    cmpl-float v3, v3, v5

    .line 169
    .line 170
    if-lez v3, :cond_9

    .line 171
    .line 172
    iput-boolean v2, p0, Lbza;->w:Z

    .line 173
    .line 174
    invoke-direct {p0}, Lbza;->B()V

    .line 175
    .line 176
    .line 177
    iget v3, p0, Lbza;->E:F

    .line 178
    .line 179
    sub-float/2addr v1, v3

    .line 180
    cmpl-float v1, v1, v4

    .line 181
    .line 182
    iget v4, p0, Lbza;->A:I

    .line 183
    .line 184
    if-lez v1, :cond_8

    .line 185
    .line 186
    int-to-float v1, v4

    .line 187
    add-float/2addr v3, v1

    .line 188
    goto :goto_0

    .line 189
    :cond_8
    int-to-float v1, v4

    .line 190
    sub-float/2addr v3, v1

    .line 191
    :goto_0
    iput v3, p0, Lbza;->C:F

    .line 192
    .line 193
    iput v0, p0, Lbza;->D:F

    .line 194
    .line 195
    invoke-virtual {p0, v2}, Lbza;->k(I)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v2}, Lbza;->y(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lbza;->getParent()Landroid/view/ViewParent;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 208
    .line 209
    .line 210
    :cond_9
    iget-boolean v0, p0, Lbza;->w:Z

    .line 211
    .line 212
    if-eqz v0, :cond_12

    .line 213
    .line 214
    iget v0, p0, Lbza;->G:I

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-direct {p0, v1, p1}, Lbza;->z(FF)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_a
    iget-boolean v0, p0, Lbza;->w:Z

    .line 235
    .line 236
    if-eqz v0, :cond_12

    .line 237
    .line 238
    iget-object v0, p0, Lbza;->H:Landroid/view/VelocityTracker;

    .line 239
    .line 240
    iget v5, p0, Lbza;->J:I

    .line 241
    .line 242
    int-to-float v5, v5

    .line 243
    const/16 v6, 0x3e8

    .line 244
    .line 245
    invoke-virtual {v0, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 246
    .line 247
    .line 248
    iget v5, p0, Lbza;->G:I

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    float-to-int v0, v0

    .line 255
    iput-boolean v2, p0, Lbza;->u:Z

    .line 256
    .line 257
    invoke-direct {p0}, Lbza;->s()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {p0}, Lbza;->getScrollX()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-direct {p0}, Lbza;->u()Lbyv;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    int-to-float v5, v5

    .line 270
    div-float v8, v4, v5

    .line 271
    .line 272
    iget v9, v7, Lbyv;->b:I

    .line 273
    .line 274
    int-to-float v6, v6

    .line 275
    iget v10, v7, Lbyv;->e:F

    .line 276
    .line 277
    div-float/2addr v6, v5

    .line 278
    sub-float/2addr v6, v10

    .line 279
    iget v5, v7, Lbyv;->d:F

    .line 280
    .line 281
    add-float/2addr v5, v8

    .line 282
    iget v7, p0, Lbza;->G:I

    .line 283
    .line 284
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iget v7, p0, Lbza;->E:F

    .line 293
    .line 294
    sub-float/2addr p1, v7

    .line 295
    float-to-int p1, p1

    .line 296
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    iget v7, p0, Lbza;->K:I

    .line 301
    .line 302
    if-le p1, v7, :cond_c

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    iget v7, p0, Lbza;->I:I

    .line 309
    .line 310
    if-le p1, v7, :cond_c

    .line 311
    .line 312
    iget-object p1, p0, Lbza;->d:Landroid/widget/EdgeEffect;

    .line 313
    .line 314
    invoke-static {p1}, Lbgj;->a(Landroid/widget/EdgeEffect;)F

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    cmpl-float p1, p1, v4

    .line 319
    .line 320
    if-nez p1, :cond_c

    .line 321
    .line 322
    iget-object p1, p0, Lbza;->e:Landroid/widget/EdgeEffect;

    .line 323
    .line 324
    invoke-static {p1}, Lbgj;->a(Landroid/widget/EdgeEffect;)F

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    cmpl-float p1, p1, v4

    .line 329
    .line 330
    if-nez p1, :cond_c

    .line 331
    .line 332
    if-lez v0, :cond_b

    .line 333
    .line 334
    move p1, v9

    .line 335
    goto :goto_2

    .line 336
    :cond_b
    add-int/lit8 p1, v9, 0x1

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_c
    div-float/2addr v6, v5

    .line 340
    iget p1, p0, Lbza;->c:I

    .line 341
    .line 342
    if-lt v9, p1, :cond_d

    .line 343
    .line 344
    const p1, 0x3ecccccd    # 0.4f

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_d
    const p1, 0x3f19999a    # 0.6f

    .line 349
    .line 350
    .line 351
    :goto_1
    add-float/2addr v6, p1

    .line 352
    float-to-int p1, v6

    .line 353
    add-int/2addr p1, v9

    .line 354
    :goto_2
    iget-object v5, p0, Lbza;->j:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-lez v6, :cond_e

    .line 361
    .line 362
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lbyv;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    add-int/2addr v6, v3

    .line 373
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lbyv;

    .line 378
    .line 379
    iget v1, v1, Lbyv;->b:I

    .line 380
    .line 381
    iget v3, v3, Lbyv;->b:I

    .line 382
    .line 383
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    :cond_e
    invoke-virtual {p0, p1, v2, v2, v0}, Lbza;->j(IZZI)V

    .line 392
    .line 393
    .line 394
    invoke-direct {p0}, Lbza;->A()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-ne p1, v9, :cond_10

    .line 399
    .line 400
    if-eqz v1, :cond_10

    .line 401
    .line 402
    iget-object p1, p0, Lbza;->e:Landroid/widget/EdgeEffect;

    .line 403
    .line 404
    invoke-static {p1}, Lbgj;->a(Landroid/widget/EdgeEffect;)F

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    cmpl-float p1, p1, v4

    .line 409
    .line 410
    if-eqz p1, :cond_f

    .line 411
    .line 412
    iget-object p1, p0, Lbza;->e:Landroid/widget/EdgeEffect;

    .line 413
    .line 414
    neg-int v0, v0

    .line 415
    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_f
    iget-object p1, p0, Lbza;->d:Landroid/widget/EdgeEffect;

    .line 420
    .line 421
    invoke-static {p1}, Lbgj;->a(Landroid/widget/EdgeEffect;)F

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    cmpl-float p1, p1, v4

    .line 426
    .line 427
    if-eqz p1, :cond_10

    .line 428
    .line 429
    iget-object p1, p0, Lbza;->d:Landroid/widget/EdgeEffect;

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 432
    .line 433
    .line 434
    :cond_10
    :goto_3
    move p1, v1

    .line 435
    :goto_4
    if-eqz p1, :cond_12

    .line 436
    .line 437
    invoke-virtual {p0}, Lbza;->postInvalidateOnAnimation()V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_11
    iget-object v0, p0, Lbza;->n:Landroid/widget/Scroller;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 444
    .line 445
    .line 446
    iput-boolean v1, p0, Lbza;->u:Z

    .line 447
    .line 448
    invoke-virtual {p0}, Lbza;->e()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iput v0, p0, Lbza;->E:F

    .line 456
    .line 457
    iput v0, p0, Lbza;->C:F

    .line 458
    .line 459
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iput v0, p0, Lbza;->F:F

    .line 464
    .line 465
    iput v0, p0, Lbza;->D:F

    .line 466
    .line 467
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    iput p1, p0, Lbza;->G:I

    .line 472
    .line 473
    :cond_12
    :goto_5
    return v2

    .line 474
    :cond_13
    :goto_6
    return v1
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

.method final p(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbza;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbza;->setDescendantFocusability(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lbza;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/widget/Scroller;

    .line 15
    .line 16
    sget-object v2, Lbza;->h:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lbza;->n:Landroid/widget/Scroller;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, p0, Lbza;->A:I

    .line 42
    .line 43
    const/high16 v3, 0x43c80000    # 400.0f

    .line 44
    .line 45
    mul-float/2addr v3, v2

    .line 46
    float-to-int v3, v3

    .line 47
    iput v3, p0, Lbza;->I:I

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lbza;->J:I

    .line 54
    .line 55
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lbza;->d:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lbza;->e:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    const/high16 p1, 0x41c80000    # 25.0f

    .line 70
    .line 71
    mul-float/2addr p1, v2

    .line 72
    float-to-int p1, p1

    .line 73
    iput p1, p0, Lbza;->K:I

    .line 74
    .line 75
    add-float p1, v2, v2

    .line 76
    .line 77
    float-to-int p1, p1

    .line 78
    iput p1, p0, Lbza;->L:I

    .line 79
    .line 80
    const/high16 p1, 0x41800000    # 16.0f

    .line 81
    .line 82
    mul-float/2addr v2, p1

    .line 83
    float-to-int p1, v2

    .line 84
    iput p1, p0, Lbza;->y:I

    .line 85
    .line 86
    new-instance p1, Lbyx;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lbyx;-><init>(Lbza;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Lbec;->i(Landroid/view/View;Lbcz;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lbza;->getImportantForAccessibility()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_0

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lbza;->setImportantForAccessibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    new-instance p1, Lbyt;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lbyt;-><init>(Lbza;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Lbdw;->i(Landroid/view/View;Lbdl;)V

    .line 109
    .line 110
    .line 111
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

.method protected final q()V
    .locals 12

    .line 1
    iget v0, p0, Lbza;->O:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lbza;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lbza;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lbza;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Lbza;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Lbza;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move v7, v1

    .line 28
    :goto_0
    if-ge v7, v6, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v7}, Lbza;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lbyw;

    .line 39
    .line 40
    iget-boolean v10, v9, Lbyw;->a:Z

    .line 41
    .line 42
    if-eqz v10, :cond_4

    .line 43
    .line 44
    iget v9, v9, Lbyw;->b:I

    .line 45
    .line 46
    and-int/lit8 v9, v9, 0x7

    .line 47
    .line 48
    if-eq v9, v2, :cond_2

    .line 49
    .line 50
    const/4 v10, 0x3

    .line 51
    if-eq v9, v10, :cond_1

    .line 52
    .line 53
    const/4 v10, 0x5

    .line 54
    if-eq v9, v10, :cond_0

    .line 55
    .line 56
    move v9, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    sub-int v9, v5, v4

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    sub-int/2addr v9, v10

    .line 65
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    add-int/2addr v4, v10

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    add-int/2addr v9, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    sub-int v9, v5, v9

    .line 82
    .line 83
    div-int/lit8 v9, v9, 0x2

    .line 84
    .line 85
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    :goto_1
    move v11, v9

    .line 90
    move v9, v3

    .line 91
    move v3, v11

    .line 92
    :goto_2
    add-int/2addr v3, v0

    .line 93
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    sub-int/2addr v3, v10

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    move v3, v9

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v0, p0, Lbza;->f:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_3
    if-ge v1, v0, :cond_6

    .line 116
    .line 117
    iget-object v3, p0, Lbza;->f:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lbyp;

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iput-boolean v2, p0, Lbza;->N:Z

    .line 129
    .line 130
    return-void
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

.method public final r(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbza;->u:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lbza;->i(IZZ)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbza;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbza;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

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

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
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
