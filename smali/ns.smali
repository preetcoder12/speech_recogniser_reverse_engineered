.class public final Lns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhy;


# instance fields
.field a:Lhm;

.field public b:Lho;

.field final synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lns;->c:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final b(Landroid/content/Context;Lhm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lns;->a:Lhm;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lns;->b:Lho;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lhm;->t(Lho;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Lns;->a:Lhm;

    .line 13
    .line 14
    return-void
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

.method public final c(Lhm;Z)V
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

.method public final d(Lhx;)V
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
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final f(Lif;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method

.method public final g(Lho;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lns;->c:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 4
    .line 5
    instance-of v2, v1, Lgq;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lgq;

    .line 10
    .line 11
    invoke-interface {v1}, Lgq;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 26
    .line 27
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->v:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    if-ltz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lns;->b:Lho;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {p1, p0}, Lho;->h(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->v()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0
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

.method public final h(Lho;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lns;->c:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 4
    .line 5
    const v2, 0x800003

    .line 6
    .line 7
    .line 8
    const/4 v3, -0x2

    .line 9
    const/4 v4, 0x2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lji;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    const v7, 0x7f0407ae

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v5, v6, v7}, Lji;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 26
    .line 27
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 28
    .line 29
    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 35
    .line 36
    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->g:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lnt;

    .line 42
    .line 43
    invoke-direct {v1, v3, v3}, Lnt;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iget v5, v0, Landroid/support/v7/widget/Toolbar;->n:I

    .line 47
    .line 48
    and-int/lit8 v5, v5, 0x70

    .line 49
    .line 50
    or-int/2addr v5, v2

    .line 51
    iput v5, v1, Lnt;->a:I

    .line 52
    .line 53
    iput v4, v1, Lnt;->b:I

    .line 54
    .line 55
    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 61
    .line 62
    new-instance v5, Lij;

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    invoke-direct {v5, v0, v6}, Lij;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eq v1, v0, :cond_2

    .line 78
    .line 79
    instance-of v5, v1, Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    check-cast v1, Landroid/view/ViewGroup;

    .line 84
    .line 85
    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1}, Lho;->getActionView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 100
    .line 101
    iput-object p1, p0, Lns;->b:Lho;

    .line 102
    .line 103
    iget-object p0, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eq p0, v0, :cond_4

    .line 110
    .line 111
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    check-cast p0, Landroid/view/ViewGroup;

    .line 116
    .line 117
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    new-instance p0, Lnt;

    .line 123
    .line 124
    invoke-direct {p0, v3, v3}, Lnt;-><init>(II)V

    .line 125
    .line 126
    .line 127
    iget v1, v0, Landroid/support/v7/widget/Toolbar;->n:I

    .line 128
    .line 129
    and-int/lit8 v1, v1, 0x70

    .line 130
    .line 131
    or-int/2addr v1, v2

    .line 132
    iput v1, p0, Lnt;->a:I

    .line 133
    .line 134
    iput v4, p0, Lnt;->b:I

    .line 135
    .line 136
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    :cond_5
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 151
    .line 152
    if-ltz p0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lnt;

    .line 163
    .line 164
    iget v2, v2, Lnt;->b:I

    .line 165
    .line 166
    if-eq v2, v4, :cond_5

    .line 167
    .line 168
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 169
    .line 170
    if-eq v1, v2, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->v:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 182
    .line 183
    .line 184
    const/4 p0, 0x1

    .line 185
    invoke-virtual {p1, p0}, Lho;->h(Z)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/view/View;

    .line 189
    .line 190
    instance-of v1, p1, Lgq;

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    check-cast p1, Lgq;

    .line 195
    .line 196
    invoke-interface {p1}, Lgq;->b()V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->v()V

    .line 200
    .line 201
    .line 202
    return p0
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

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lns;->b:Lho;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lns;->a:Lhm;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lhm;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lns;->a:Lhm;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lhm;->getItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lns;->b:Lho;

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lns;->b:Lho;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lns;->g(Lho;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
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
