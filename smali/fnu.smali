.class public final Lfnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmo;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field public b:Z

.field public c:F

.field public d:F

.field public e:I

.field final f:Ljava/util/ArrayList;

.field private g:F


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfnu;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lfnu;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p1, p0, Lfnu;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lfln;->c:[I

    .line 21
    .line 22
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 p3, 0x5

    .line 32
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lfnu;->a()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lfnu;->a()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lfnu;->a()Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lfnu;->e()V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lfnu;->c(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz p3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, p3}, Lfnu;->d(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
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
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lfnu;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    .line 3
    const v0, 0x7f0b0390

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/widget/TextView;

    .line 11
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
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iget v1, p0, Lfnu;->g:F

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lfnu;->d:F

    .line 14
    .line 15
    iget v1, p0, Lfnu;->g:F

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lfmt;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, p1, v1}, Lfmt;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lfnu;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfnu;->a()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lfnu;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lfnu;->b(Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
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

.method public final d(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfnu;->a()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfnu;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lfic;->F(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p0, Lfnu;->b:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v1}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v4, Lfma;->ai:Lfma;

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lfmc;->u(Lfma;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-boolean v5, p0, Lfnu;->b:Z

    .line 34
    .line 35
    invoke-virtual {v2, v1, v4, v5}, Lfmc;->m(Landroid/content/Context;Lfma;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput-boolean v1, p0, Lfnu;->b:Z

    .line 40
    .line 41
    :cond_1
    iget-boolean v1, p0, Lfnu;->b:Z

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lfma;->aj:Lfma;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lfmc;->u(Lfma;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0, v2}, Lfmc;->a(Landroid/content/Context;Lfma;)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lfnu;->g:F

    .line 71
    .line 72
    :cond_3
    invoke-static {v0}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lfma;->ak:Lfma;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lfmc;->u(Lfma;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0, v2}, Lfmc;->a(Landroid/content/Context;Lfma;)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Lfnu;->c:F

    .line 93
    .line 94
    :cond_4
    invoke-static {v0}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lfma;->am:Lfma;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lfmc;->u(Lfma;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-static {v0}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v0, v2}, Lfmc;->a(Landroid/content/Context;Lfma;)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, p0, Lfnu;->d:F

    .line 115
    .line 116
    :cond_5
    invoke-static {v0}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lfma;->al:Lfma;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lfmc;->u(Lfma;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-static {v0}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v0, v2, v3}, Lfmc;->d(Landroid/content/Context;Lfma;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lfnu;->e:I

    .line 137
    .line 138
    :cond_6
    iget v0, p0, Lfnu;->e:I

    .line 139
    .line 140
    if-lez v0, :cond_8

    .line 141
    .line 142
    iget v0, p0, Lfnu;->c:F

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    cmpg-float v1, v0, v1

    .line 146
    .line 147
    if-lez v1, :cond_8

    .line 148
    .line 149
    iget v1, p0, Lfnu;->g:F

    .line 150
    .line 151
    cmpg-float v0, v1, v0

    .line 152
    .line 153
    if-gez v0, :cond_7

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    :goto_0
    return-void

    .line 157
    :cond_8
    :goto_1
    const-string v0, "HeaderMixin"

    .line 158
    .line 159
    const-string v1, "Invalid configs, disable auto text size."

    .line 160
    .line 161
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    iput-boolean v3, p0, Lfnu;->b:Z

    .line 165
    .line 166
    return-void
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
