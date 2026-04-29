.class public final Lgpo;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/google/audio/hearing/visualization/accessibility/textflow/TimestampStringView;

.field public final c:I

.field public d:I

.field public e:Lgpm;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lgpo;->d:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f0708ae

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v4, -0x2

    .line 22
    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lgpo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v4, 0x7f0e0030

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v1, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    const v3, 0x7f0b00f0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v3, p0, Lgpo;->a:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2, v5, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    const v4, 0x7f0b044e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/google/audio/hearing/visualization/accessibility/textflow/TimestampStringView;

    .line 73
    .line 74
    iput-object v4, p0, Lgpo;->b:Lcom/google/audio/hearing/visualization/accessibility/textflow/TimestampStringView;

    .line 75
    .line 76
    const/high16 v6, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-static {p1, v6}, Lgqm;->a(Landroid/content/Context;F)F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {p1, v6}, Lgqm;->a(Landroid/content/Context;F)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-object v7, v4, Lcom/google/audio/hearing/visualization/accessibility/textflow/TimestampStringView;->a:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/google/audio/hearing/visualization/accessibility/textflow/TimestampStringView;->invalidate()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2, v5, v2, v5}, Lcom/google/audio/hearing/visualization/accessibility/textflow/TimestampStringView;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/audio/hearing/visualization/accessibility/textflow/TimestampStringView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    .line 103
    iput v2, p0, Lgpo;->c:I

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lgpo;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lgpn;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1}, Lgpn;-><init>(Lgpo;Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lgjv;

    .line 117
    .line 118
    const/4 v1, 0x6

    .line 119
    invoke-direct {p1, p0, v1, v0}, Lgjv;-><init>(Ljava/lang/Object;I[B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 123
    .line 124
    .line 125
    return-void
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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgpo;->b:Lcom/google/audio/hearing/visualization/accessibility/textflow/TimestampStringView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/TimestampStringView;->setVisibility(I)V

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
.end method

.method public final setFocusable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgpo;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgpo;->b:Lcom/google/audio/hearing/visualization/accessibility/textflow/TimestampStringView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/textflow/TimestampStringView;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/textflow/TimestampStringView;->setImportantForAccessibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p1, 0x2

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/textflow/TimestampStringView;->setImportantForAccessibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
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
