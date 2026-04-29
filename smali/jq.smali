.class final Ljq;
.super Ljm;
.source "PG"


# instance fields
.field public final b:Landroid/widget/SeekBar;

.field public c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljm;-><init>(Landroid/widget/ProgressBar;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljq;->d:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Ljq;->e:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ljq;->f:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Ljq;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, Ljq;->b:Landroid/widget/SeekBar;

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

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Ljq;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Ljq;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ljq;->c:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Ljq;->f:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Ljq;->d:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Ljq;->g:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Ljq;->c:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v1, p0, Ljq;->e:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Ljq;->c:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Ljq;->c:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget-object p0, p0, Ljq;->b:Landroid/widget/SeekBar;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
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


# virtual methods
.method public final b(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Ljm;->b(Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljq;->b:Landroid/widget/SeekBar;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lgk;->g:[I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static {v1, p1, v2, p2, v7}, Lhdu;->y(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lhdu;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v1, v8, Lhdu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v4, Lbec;->a:[I

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, p1

    .line 31
    move v5, p2

    .line 32
    invoke-static/range {v0 .. v6}, Lbea;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v7}, Lhdu;->o(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v8, p1}, Lhdu;->n(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v1, p0, Ljq;->c:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object p2, p0, Ljq;->c:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutDirection()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-direct {p0}, Ljq;->c()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x3

    .line 91
    invoke-virtual {v8, p2}, Lhdu;->t(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    invoke-virtual {v8, p2, v0}, Lhdu;->i(II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v0, p0, Ljq;->e:Landroid/graphics/PorterDuff$Mode;

    .line 103
    .line 104
    sget-object v1, Lku;->a:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-static {p2, v0}, La;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Ljq;->e:Landroid/graphics/PorterDuff$Mode;

    .line 111
    .line 112
    iput-boolean p1, p0, Ljq;->g:Z

    .line 113
    .line 114
    :cond_4
    const/4 p2, 0x2

    .line 115
    invoke-virtual {v8, p2}, Lhdu;->t(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v8, p2}, Lhdu;->m(I)Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Ljq;->d:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    iput-boolean p1, p0, Ljq;->f:Z

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v8}, Lhdu;->r()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Ljq;->c()V

    .line 133
    .line 134
    .line 135
    return-void
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
