.class public Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/TextSizeAndColorFragment;
.super Lcrm;
.source "PG"


# instance fields
.field private previewTextScroll:Landroidx/core/widget/NestedScrollView;

.field private previewTextView:Landroid/widget/TextView;

.field private textSizeLinearLayout:Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;


# direct methods
.method public static synthetic $r8$lambda$Ep5kzdMJGWgB5qTWQ0wFcXomcIY(Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/TextSizeAndColorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/TextSizeAndColorFragment;->lambda$updatePreviewLayout$0()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic $r8$lambda$wklXtj3MU6ubeeIeWMWMpQcoGIs(Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/TextSizeAndColorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/TextSizeAndColorFragment;->updatePreviewLayout()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcrm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private synthetic lambda$updatePreviewLayout$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/TextSizeAndColorFragment;->previewTextScroll:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroidx/core/widget/NestedScrollView;->w(IZ)V

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

.method private setPreviewTextColor()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldby;->N(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    :goto_0
    new-instance v2, Lfsy;

    .line 16
    .line 17
    invoke-static {}, Lfsy;->b()Lfta;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x5

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v3, v4, v5}, Lihv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lihq;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lihq;->r(Lihv;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v4, Lihq;->b:Lihv;

    .line 33
    .line 34
    invoke-virtual {v3}, Lihv;->E()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Lihq;->p()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v3, v4, Lihq;->b:Lihv;

    .line 44
    .line 45
    check-cast v3, Lfta;

    .line 46
    .line 47
    sget-object v5, Lfta;->a:Lfta;

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    iput v0, v3, Lfta;->h:I

    .line 52
    .line 53
    iget v0, v3, Lfta;->b:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x20

    .line 56
    .line 57
    iput v0, v3, Lfta;->b:I

    .line 58
    .line 59
    invoke-virtual {v4}, Lihq;->j()Lihv;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lfta;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lfsy;-><init>(Lfta;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lfst;->a:Lfst;

    .line 69
    .line 70
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v3, 0x7f13072a

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lbv;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, v0, Lihq;->b:Lihv;

    .line 82
    .line 83
    invoke-virtual {v4}, Lihv;->E()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lihq;->p()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v4, v0, Lihq;->b:Lihv;

    .line 93
    .line 94
    check-cast v4, Lfst;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v5, v4, Lfst;->b:I

    .line 100
    .line 101
    or-int/2addr v1, v5

    .line 102
    iput v1, v4, Lfst;->b:I

    .line 103
    .line 104
    iput-object v3, v4, Lfst;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lfst;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lfsy;->f(Lfst;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/TextSizeAndColorFragment;->previewTextView:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v2}, Lfsy;->e()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ldby;->W(Ljava/util/List;)Landroid/text/Spanned;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    return-void
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

.method private updatePreviewLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/TextSizeAndColorFragment;->previewTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/TextSizeAndColorFragment;->textSizeLinearLayout:Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;->c:Lgdx;

    .line 6
    .line 7
    invoke-interface {v1}, Lgdx;->a()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/TextSizeAndColorFragment;->previewTextScroll:Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    new-instance v1, Lgkm;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, p0, v2}, Lgkm;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
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


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcrm;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgmw;->a:Lgmw;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgmw;->b()V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f130725

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lby;->setTitle(I)V

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcrm;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e01c7

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b02cb

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/TextSizeAndColorFragment;->previewTextView:Landroid/widget/TextView;

    .line 22
    .line 23
    const p2, 0x7f0b02cc

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/TextSizeAndColorFragment;->previewTextScroll:Landroidx/core/widget/NestedScrollView;

    .line 33
    .line 34
    const p2, 0x7f0b0444

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/TextSizeAndColorFragment;->textSizeLinearLayout:Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/TextSizeAndColorFragment;->setPreviewTextColor()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/TextSizeAndColorFragment;->updatePreviewLayout()V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/TextSizeAndColorFragment;->textSizeLinearLayout:Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;

    .line 52
    .line 53
    new-instance p3, Lgkm;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-direct {p3, p0, v0}, Lgkm;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p2, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;->d:Ljava/lang/Runnable;

    .line 60
    .line 61
    return-object p1
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

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcrm;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgmw;->a:Lgmw;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgmw;->c()V

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

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcrm;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgmw;->a:Lgmw;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lgmw;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
