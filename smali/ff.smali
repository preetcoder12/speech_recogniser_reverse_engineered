.class public Lff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfb;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lfg;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lff;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfb;

    .line 5
    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lfg;->a(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lfb;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lff;->a:Lfb;

    .line 19
    .line 20
    iput p2, p0, Lff;->b:I

    .line 21
    .line 22
    return-void
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


# virtual methods
.method public final a()Lfg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff;->create()Lfg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfg;->show()V

    .line 6
    .line 7
    .line 8
    return-object p0
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

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lff;->a:Lfb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lfb;->k:Z

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

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lff;->a:Lfb;

    .line 2
    .line 3
    iput-object p1, p0, Lfb;->e:Landroid/view/View;

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

.method public create()Lfg;
    .locals 9

    .line 1
    iget-object v1, p0, Lff;->a:Lfb;

    .line 2
    .line 3
    new-instance v6, Lfg;

    .line 4
    .line 5
    iget-object v2, v1, Lfb;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget p0, p0, Lff;->b:I

    .line 8
    .line 9
    invoke-direct {v6, v2, p0}, Lfg;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v6, Lfg;->a:Lfe;

    .line 13
    .line 14
    iget-object v0, v1, Lfb;->e:Landroid/view/View;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Lfe;->w:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v1, Lfb;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lfe;->a(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, v1, Lfb;->c:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-object v0, p0, Lfe;->s:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iput v7, p0, Lfe;->r:I

    .line 36
    .line 37
    iget-object v3, p0, Lfe;->t:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lfe;->t:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, v1, Lfb;->f:Ljava/lang/CharSequence;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iput-object v0, p0, Lfe;->e:Ljava/lang/CharSequence;

    .line 54
    .line 55
    iget-object v3, p0, Lfe;->v:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, v1, Lfb;->g:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    iget-object v4, v1, Lfb;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 68
    .line 69
    invoke-virtual {p0, v3, v0, v4}, Lfe;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, v1, Lfb;->i:Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const/4 v3, -0x2

    .line 77
    iget-object v4, v1, Lfb;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 78
    .line 79
    invoke-virtual {p0, v3, v0, v4}, Lfe;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v0, v1, Lfb;->o:[Ljava/lang/CharSequence;

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    iget-object v0, v1, Lfb;->p:Landroid/widget/ListAdapter;

    .line 88
    .line 89
    if-eqz v0, :cond_e

    .line 90
    .line 91
    :cond_6
    iget-object v0, v1, Lfb;->b:Landroid/view/LayoutInflater;

    .line 92
    .line 93
    iget v3, p0, Lfe;->B:I

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v5, v0

    .line 101
    check-cast v5, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 102
    .line 103
    iget-boolean v0, v1, Lfb;->t:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    new-instance v0, Lez;

    .line 108
    .line 109
    iget v3, p0, Lfe;->C:I

    .line 110
    .line 111
    iget-object v4, v1, Lfb;->o:[Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-direct/range {v0 .. v5}, Lez;-><init>(Lfb;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    iget-boolean v0, v1, Lfb;->u:Z

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget v0, p0, Lfe;->D:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    iget v0, p0, Lfe;->E:I

    .line 125
    .line 126
    :goto_1
    iget-object v3, v1, Lfb;->p:Landroid/widget/ListAdapter;

    .line 127
    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    new-instance v3, Lfd;

    .line 132
    .line 133
    iget-object v4, v1, Lfb;->o:[Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-direct {v3, v2, v0, v4}, Lfd;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    move-object v0, v3

    .line 139
    :goto_3
    iput-object v0, p0, Lfe;->x:Landroid/widget/ListAdapter;

    .line 140
    .line 141
    iget v0, v1, Lfb;->v:I

    .line 142
    .line 143
    iput v0, p0, Lfe;->y:I

    .line 144
    .line 145
    iget-object v0, v1, Lfb;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    new-instance v0, Lfya;

    .line 150
    .line 151
    invoke-direct {v0, v1, p0, v8}, Lfya;-><init>(Lfb;Lfe;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    iget-object v0, v1, Lfb;->w:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    new-instance v0, Lfa;

    .line 163
    .line 164
    invoke-direct {v0, v1, v5, p0}, Lfa;-><init>(Lfb;Landroid/support/v7/app/AlertController$RecycleListView;Lfe;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    :goto_4
    iget-boolean v0, v1, Lfb;->u:Z

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    invoke-virtual {v5, v8}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_c
    iget-boolean v0, v1, Lfb;->t:Z

    .line 179
    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 184
    .line 185
    .line 186
    :cond_d
    :goto_5
    iput-object v5, p0, Lfe;->f:Landroid/widget/ListView;

    .line 187
    .line 188
    :cond_e
    iget-object v0, v1, Lfb;->r:Landroid/view/View;

    .line 189
    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    iput-object v0, p0, Lfe;->g:Landroid/view/View;

    .line 193
    .line 194
    iput-boolean v7, p0, Lfe;->h:Z

    .line 195
    .line 196
    :cond_f
    iget-boolean p0, v1, Lfb;->k:Z

    .line 197
    .line 198
    invoke-virtual {v6, p0}, Lfg;->setCancelable(Z)V

    .line 199
    .line 200
    .line 201
    iget-boolean p0, v1, Lfb;->k:Z

    .line 202
    .line 203
    if-eqz p0, :cond_10

    .line 204
    .line 205
    invoke-virtual {v6, v8}, Lfg;->setCanceledOnTouchOutside(Z)V

    .line 206
    .line 207
    .line 208
    :cond_10
    iget-object p0, v1, Lfb;->l:Landroid/content/DialogInterface$OnCancelListener;

    .line 209
    .line 210
    invoke-virtual {v6, p0}, Lfg;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 211
    .line 212
    .line 213
    iget-object p0, v1, Lfb;->m:Landroid/content/DialogInterface$OnDismissListener;

    .line 214
    .line 215
    invoke-virtual {v6, p0}, Lfg;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 216
    .line 217
    .line 218
    iget-object p0, v1, Lfb;->n:Landroid/content/DialogInterface$OnKeyListener;

    .line 219
    .line 220
    if-eqz p0, :cond_11

    .line 221
    .line 222
    invoke-virtual {v6, p0}, Lfg;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 223
    .line 224
    .line 225
    :cond_11
    return-object v6
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lff;->a:Lfb;

    .line 2
    .line 3
    iput-object p1, p0, Lfb;->c:Landroid/graphics/drawable/Drawable;

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

.method public final e(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lff;->a:Lfb;

    .line 2
    .line 3
    iget-object v0, p0, Lfb;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lfb;->f:Ljava/lang/CharSequence;

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

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lff;->a:Lfb;

    .line 2
    .line 3
    iput-object p1, p0, Lfb;->f:Ljava/lang/CharSequence;

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

.method public final g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lff;->a:Lfb;

    .line 2
    .line 3
    iput-object p1, p0, Lfb;->i:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, p0, Lfb;->j:Landroid/content/DialogInterface$OnClickListener;

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

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lff;->a:Lfb;

    .line 2
    .line 3
    iget-object p0, p0, Lfb;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object p0
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

.method public final h(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lff;->a:Lfb;

    .line 2
    .line 3
    iput-object p1, p0, Lfb;->l:Landroid/content/DialogInterface$OnCancelListener;

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

.method public final i(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lff;->a:Lfb;

    .line 2
    .line 3
    iput-object p1, p0, Lfb;->m:Landroid/content/DialogInterface$OnDismissListener;

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

.method public final j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lff;->a:Lfb;

    .line 2
    .line 3
    iput-object p1, p0, Lfb;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, p0, Lfb;->h:Landroid/content/DialogInterface$OnClickListener;

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

.method public final k(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lff;->a:Lfb;

    .line 2
    .line 3
    iget-object v0, p0, Lfb;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lfb;->d:Ljava/lang/CharSequence;

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

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lff;
    .locals 2

    .line 1
    iget-object v0, p0, Lff;->a:Lfb;

    .line 2
    .line 3
    iget-object v1, v0, Lfb;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lfb;->i:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lfb;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
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

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lff;
    .locals 2

    .line 1
    iget-object v0, p0, Lff;->a:Lfb;

    .line 2
    .line 3
    iget-object v1, v0, Lfb;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lfb;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lfb;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
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

.method public setTitle(Ljava/lang/CharSequence;)Lff;
    .locals 1

    .line 1
    iget-object v0, p0, Lff;->a:Lfb;

    .line 2
    .line 3
    iput-object p1, v0, Lfb;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
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

.method public setView(Landroid/view/View;)Lff;
    .locals 1

    .line 1
    iget-object v0, p0, Lff;->a:Lfb;

    .line 2
    .line 3
    iput-object p1, v0, Lfb;->r:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
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
