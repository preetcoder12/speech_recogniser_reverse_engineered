.class public Llr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lic;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ListAdapter;

.field private c:I

.field private d:I

.field public e:Lky;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field k:I

.field public l:Landroid/view/View;

.field public m:Landroid/widget/AdapterView$OnItemClickListener;

.field public n:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final o:Landroid/os/Handler;

.field public p:Z

.field public q:Landroid/widget/PopupWindow;

.field public final r:Lly;

.field private s:I

.field private t:Z

.field private u:Landroid/database/DataSetObserver;

.field private final v:Llq;

.field private final w:Landroid/graphics/Rect;

.field private x:Landroid/graphics/Rect;

.field private final y:Lfkk;

.field private final z:Lbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, p2, p3, v0}, Llr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x2

    .line 5
    iput p4, p0, Llr;->c:I

    .line 6
    .line 7
    iput p4, p0, Llr;->f:I

    .line 8
    .line 9
    const/16 p4, 0x3ea

    .line 10
    .line 11
    iput p4, p0, Llr;->s:I

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    iput p4, p0, Llr;->j:I

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Llr;->k:I

    .line 20
    .line 21
    new-instance v0, Lly;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lly;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Llr;->r:Lly;

    .line 28
    .line 29
    new-instance v0, Lfkk;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p0, v1, v2}, Lfkk;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Llr;->y:Lfkk;

    .line 36
    .line 37
    new-instance v0, Llq;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Llq;-><init>(Llr;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Llr;->v:Llq;

    .line 43
    .line 44
    new-instance v0, Lbg;

    .line 45
    .line 46
    const/16 v3, 0x14

    .line 47
    .line 48
    invoke-direct {v0, p0, v3, v2}, Lbg;-><init>(Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Llr;->z:Lbg;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Llr;->w:Landroid/graphics/Rect;

    .line 59
    .line 60
    iput-object p1, p0, Llr;->a:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v0, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Llr;->o:Landroid/os/Handler;

    .line 72
    .line 73
    sget-object v0, Lgk;->o:[I

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, p0, Llr;->g:I

    .line 84
    .line 85
    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    iput p4, p0, Llr;->d:I

    .line 90
    .line 91
    if-eqz p4, :cond_0

    .line 92
    .line 93
    iput-boolean v1, p0, Llr;->t:Z

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    new-instance p4, Ljl;

    .line 99
    .line 100
    invoke-direct {p4, p1, p2, p3}, Ljl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    .line 102
    .line 103
    iput-object p4, p0, Llr;->q:Landroid/widget/PopupWindow;

    .line 104
    .line 105
    invoke-virtual {p4, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 106
    .line 107
    .line 108
    return-void
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


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Llr;->g:I

    .line 2
    .line 3
    return p0
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

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Llr;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Llr;->d:I

    .line 8
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

.method public final bJ()Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Llr;->e:Lky;

    .line 2
    .line 3
    return-object p0
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

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Llr;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

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
.end method

.method public e(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llr;->u:Landroid/database/DataSetObserver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llp;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llp;-><init>(Llr;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llr;->u:Landroid/database/DataSetObserver;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Llr;->b:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Llr;->b:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Llr;->u:Landroid/database/DataSetObserver;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Llr;->e:Lky;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Llr;->b:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lky;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
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

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llr;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

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

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Llr;->g:I

    .line 2
    .line 3
    return-void
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
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Llr;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Llr;->t:Z

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

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Llr;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llr;->q:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Llr;->e:Lky;

    .line 13
    .line 14
    iget-object v0, p0, Llr;->o:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object p0, p0, Llr;->r:Lly;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llr;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Llr;->e:Lky;

    .line 10
    .line 11
    invoke-virtual {p0}, Lky;->getSelectedItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public p(Landroid/content/Context;Z)Lky;
    .locals 0

    .line 1
    new-instance p0, Lky;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lky;-><init>(Landroid/content/Context;Z)V

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

.method public final q()V
    .locals 1

    .line 1
    iget-object p0, p0, Llr;->e:Lky;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lky;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lky;->requestLayout()V

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

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llr;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Llr;->w:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Llr;->f:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Llr;->f:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final s()V
    .locals 13

    .line 1
    iget-object v0, p0, Llr;->e:Lky;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Llr;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-boolean v2, p0, Llr;->p:Z

    .line 9
    .line 10
    xor-int/2addr v2, v1

    .line 11
    invoke-virtual {p0, v0, v2}, Llr;->p(Landroid/content/Context;Z)Lky;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llr;->e:Lky;

    .line 16
    .line 17
    iget-object v2, p0, Llr;->b:Landroid/widget/ListAdapter;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lky;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llr;->e:Lky;

    .line 23
    .line 24
    iget-object v2, p0, Llr;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lky;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llr;->e:Lky;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lky;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Llr;->e:Lky;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lky;->setFocusableInTouchMode(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Llr;->e:Lky;

    .line 40
    .line 41
    new-instance v2, Lne;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1}, Lne;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lky;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Llr;->e:Lky;

    .line 50
    .line 51
    iget-object v2, p0, Llr;->v:Llq;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lky;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Llr;->n:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Llr;->e:Lky;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lky;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Llr;->e:Lky;

    .line 66
    .line 67
    iget-object v2, p0, Llr;->q:Landroid/widget/PopupWindow;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Llr;->q:Landroid/widget/PopupWindow;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Llr;->q:Landroid/widget/PopupWindow;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Llr;->w:Landroid/graphics/Rect;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 93
    .line 94
    .line 95
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    add-int/2addr v0, v4

    .line 100
    iget-boolean v4, p0, Llr;->t:Z

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    neg-int v2, v2

    .line 107
    iput v2, p0, Llr;->d:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 111
    .line 112
    .line 113
    move v0, v3

    .line 114
    :cond_3
    :goto_1
    iget-object v2, p0, Llr;->q:Landroid/widget/PopupWindow;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v4, 0x2

    .line 121
    if-ne v2, v4, :cond_4

    .line 122
    .line 123
    move v2, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v2, v3

    .line 126
    :goto_2
    iget-object v4, p0, Llr;->l:Landroid/view/View;

    .line 127
    .line 128
    iget v5, p0, Llr;->d:I

    .line 129
    .line 130
    iget-object v6, p0, Llr;->q:Landroid/widget/PopupWindow;

    .line 131
    .line 132
    invoke-virtual {v6, v4, v5, v2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget v4, p0, Llr;->c:I

    .line 137
    .line 138
    const/4 v5, -0x2

    .line 139
    const/4 v6, -0x1

    .line 140
    if-ne v4, v6, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    iget v4, p0, Llr;->f:I

    .line 144
    .line 145
    if-eq v4, v5, :cond_7

    .line 146
    .line 147
    const/high16 v7, 0x40000000    # 2.0f

    .line 148
    .line 149
    if-eq v4, v6, :cond_6

    .line 150
    .line 151
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    iget-object v4, p0, Llr;->a:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 167
    .line 168
    iget-object v8, p0, Llr;->w:Landroid/graphics/Rect;

    .line 169
    .line 170
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    add-int/2addr v9, v8

    .line 175
    sub-int/2addr v4, v9

    .line 176
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    iget-object v4, p0, Llr;->a:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 192
    .line 193
    iget-object v7, p0, Llr;->w:Landroid/graphics/Rect;

    .line 194
    .line 195
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 196
    .line 197
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 198
    .line 199
    add-int/2addr v8, v7

    .line 200
    sub-int/2addr v4, v8

    .line 201
    const/high16 v7, -0x80000000

    .line 202
    .line 203
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    :goto_3
    iget-object v7, p0, Llr;->e:Lky;

    .line 208
    .line 209
    invoke-virtual {v7, v4, v2}, Lky;->b(II)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-lez v2, :cond_8

    .line 214
    .line 215
    iget-object v4, p0, Llr;->e:Lky;

    .line 216
    .line 217
    invoke-virtual {v4}, Lky;->getPaddingTop()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iget-object v7, p0, Llr;->e:Lky;

    .line 222
    .line 223
    invoke-virtual {v7}, Lky;->getPaddingBottom()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    add-int/2addr v4, v7

    .line 228
    add-int/2addr v0, v4

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    move v0, v3

    .line 231
    :goto_4
    invoke-virtual {p0}, Llr;->w()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iget-object v7, p0, Llr;->q:Landroid/widget/PopupWindow;

    .line 236
    .line 237
    iget v8, p0, Llr;->s:I

    .line 238
    .line 239
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 240
    .line 241
    .line 242
    iget-object v7, p0, Llr;->q:Landroid/widget/PopupWindow;

    .line 243
    .line 244
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    add-int/2addr v2, v0

    .line 249
    if-eqz v7, :cond_14

    .line 250
    .line 251
    iget-object v0, p0, Llr;->l:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_9

    .line 258
    .line 259
    goto/16 :goto_c

    .line 260
    .line 261
    :cond_9
    iget v0, p0, Llr;->f:I

    .line 262
    .line 263
    if-ne v0, v6, :cond_a

    .line 264
    .line 265
    move v0, v6

    .line 266
    goto :goto_5

    .line 267
    :cond_a
    if-ne v0, v5, :cond_b

    .line 268
    .line 269
    iget-object v0, p0, Llr;->l:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    :cond_b
    :goto_5
    iget v7, p0, Llr;->c:I

    .line 276
    .line 277
    if-ne v7, v6, :cond_10

    .line 278
    .line 279
    if-eq v1, v4, :cond_c

    .line 280
    .line 281
    move v2, v6

    .line 282
    :cond_c
    iget-object v5, p0, Llr;->q:Landroid/widget/PopupWindow;

    .line 283
    .line 284
    if-eqz v4, :cond_e

    .line 285
    .line 286
    iget v4, p0, Llr;->f:I

    .line 287
    .line 288
    if-ne v4, v6, :cond_d

    .line 289
    .line 290
    move v4, v6

    .line 291
    goto :goto_6

    .line 292
    :cond_d
    move v4, v3

    .line 293
    :goto_6
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 294
    .line 295
    .line 296
    iget-object v4, p0, Llr;->q:Landroid/widget/PopupWindow;

    .line 297
    .line 298
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_e
    iget v4, p0, Llr;->f:I

    .line 303
    .line 304
    if-ne v4, v6, :cond_f

    .line 305
    .line 306
    move v3, v6

    .line 307
    :cond_f
    invoke-virtual {v5, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 308
    .line 309
    .line 310
    iget-object v3, p0, Llr;->q:Landroid/widget/PopupWindow;

    .line 311
    .line 312
    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_10
    if-eq v7, v5, :cond_11

    .line 317
    .line 318
    move v2, v7

    .line 319
    :cond_11
    :goto_7
    iget-object v3, p0, Llr;->q:Landroid/widget/PopupWindow;

    .line 320
    .line 321
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 322
    .line 323
    .line 324
    iget-object v7, p0, Llr;->q:Landroid/widget/PopupWindow;

    .line 325
    .line 326
    iget-object v8, p0, Llr;->l:Landroid/view/View;

    .line 327
    .line 328
    iget v9, p0, Llr;->g:I

    .line 329
    .line 330
    iget v10, p0, Llr;->d:I

    .line 331
    .line 332
    if-gez v0, :cond_12

    .line 333
    .line 334
    move v11, v6

    .line 335
    goto :goto_8

    .line 336
    :cond_12
    move v11, v0

    .line 337
    :goto_8
    if-gez v2, :cond_13

    .line 338
    .line 339
    move v12, v6

    .line 340
    goto :goto_9

    .line 341
    :cond_13
    move v12, v2

    .line 342
    :goto_9
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_14
    iget v0, p0, Llr;->f:I

    .line 347
    .line 348
    if-ne v0, v6, :cond_15

    .line 349
    .line 350
    move v0, v6

    .line 351
    goto :goto_a

    .line 352
    :cond_15
    if-ne v0, v5, :cond_16

    .line 353
    .line 354
    iget-object v0, p0, Llr;->l:Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    :cond_16
    :goto_a
    iget v3, p0, Llr;->c:I

    .line 361
    .line 362
    if-ne v3, v6, :cond_17

    .line 363
    .line 364
    move v2, v6

    .line 365
    goto :goto_b

    .line 366
    :cond_17
    if-eq v3, v5, :cond_18

    .line 367
    .line 368
    move v2, v3

    .line 369
    :cond_18
    :goto_b
    iget-object v3, p0, Llr;->q:Landroid/widget/PopupWindow;

    .line 370
    .line 371
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Llr;->q:Landroid/widget/PopupWindow;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Llr;->q:Landroid/widget/PopupWindow;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Llr;->q:Landroid/widget/PopupWindow;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Llr;->q:Landroid/widget/PopupWindow;

    .line 390
    .line 391
    iget-object v1, p0, Llr;->y:Lfkk;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 394
    .line 395
    .line 396
    iget-boolean v0, p0, Llr;->i:Z

    .line 397
    .line 398
    if-eqz v0, :cond_19

    .line 399
    .line 400
    iget-object v0, p0, Llr;->q:Landroid/widget/PopupWindow;

    .line 401
    .line 402
    iget-boolean v1, p0, Llr;->h:Z

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 405
    .line 406
    .line 407
    :cond_19
    iget-object v0, p0, Llr;->q:Landroid/widget/PopupWindow;

    .line 408
    .line 409
    iget-object v1, p0, Llr;->x:Landroid/graphics/Rect;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Llr;->q:Landroid/widget/PopupWindow;

    .line 415
    .line 416
    iget-object v1, p0, Llr;->l:Landroid/view/View;

    .line 417
    .line 418
    iget v2, p0, Llr;->g:I

    .line 419
    .line 420
    iget v3, p0, Llr;->d:I

    .line 421
    .line 422
    iget v4, p0, Llr;->j:I

    .line 423
    .line 424
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Llr;->e:Lky;

    .line 428
    .line 429
    invoke-virtual {v0, v6}, Lky;->setSelection(I)V

    .line 430
    .line 431
    .line 432
    iget-boolean v0, p0, Llr;->p:Z

    .line 433
    .line 434
    if-eqz v0, :cond_1a

    .line 435
    .line 436
    iget-object v0, p0, Llr;->e:Lky;

    .line 437
    .line 438
    invoke-virtual {v0}, Lky;->isInTouchMode()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1b

    .line 443
    .line 444
    :cond_1a
    invoke-virtual {p0}, Llr;->q()V

    .line 445
    .line 446
    .line 447
    :cond_1b
    iget-boolean v0, p0, Llr;->p:Z

    .line 448
    .line 449
    if-nez v0, :cond_1c

    .line 450
    .line 451
    iget-object v0, p0, Llr;->o:Landroid/os/Handler;

    .line 452
    .line 453
    iget-object p0, p0, Llr;->z:Lbg;

    .line 454
    .line 455
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 456
    .line 457
    .line 458
    :cond_1c
    :goto_c
    return-void
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

.method public final t(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Llr;->x:Landroid/graphics/Rect;

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

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llr;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

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

.method public final v(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llr;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

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

.method public final w()Z
    .locals 1

    .line 1
    iget-object p0, p0, Llr;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_0

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

.method public final x()V
    .locals 1

    .line 1
    iget-object p0, p0, Llr;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 5
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

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llr;->p:Z

    .line 3
    .line 4
    iget-object p0, p0, Llr;->q:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7
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
.end method
