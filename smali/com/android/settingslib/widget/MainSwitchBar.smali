.class public Lcom/android/settingslib/widget/MainSwitchBar;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final a:Ljava/util/List;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/CompoundButton;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/MainSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/widget/MainSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settingslib/widget/MainSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/android/settingslib/widget/MainSwitchBar;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lcro;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const p4, 0x7f0e00ef

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p4, 0x7f0e0100

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    invoke-virtual {p0, p4}, Lcom/android/settingslib/widget/MainSwitchBar;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p4}, Lcom/android/settingslib/widget/MainSwitchBar;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    const p4, 0x7f0b01ba

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p4}, Lcom/android/settingslib/widget/MainSwitchBar;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iput-object p4, p0, Lcom/android/settingslib/widget/MainSwitchBar;->e:Landroid/view/View;

    .line 46
    .line 47
    const p4, 0x7f0b0423

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p4}, Lcom/android/settingslib/widget/MainSwitchBar;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p4, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    const p4, 0x7f0b0422

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p4}, Lcom/android/settingslib/widget/MainSwitchBar;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p4, p0, Lcom/android/settingslib/widget/MainSwitchBar;->c:Landroid/widget/TextView;

    .line 70
    .line 71
    :cond_1
    const p4, 0x1020040

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p4}, Lcom/android/settingslib/widget/MainSwitchBar;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Landroid/widget/CompoundButton;

    .line 79
    .line 80
    iput-object p4, p0, Lcom/android/settingslib/widget/MainSwitchBar;->d:Landroid/widget/CompoundButton;

    .line 81
    .line 82
    new-instance p4, Lcrh;

    .line 83
    .line 84
    invoke-direct {p4, p0}, Lcrh;-><init>(Lcom/android/settingslib/widget/MainSwitchBar;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p4}, Lcom/android/settingslib/widget/MainSwitchBar;->a(Lcrj;)V

    .line 88
    .line 89
    .line 90
    iget-object p4, p0, Lcom/android/settingslib/widget/MainSwitchBar;->d:Landroid/widget/CompoundButton;

    .line 91
    .line 92
    invoke-virtual {p4}, Landroid/widget/CompoundButton;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-nez p4, :cond_2

    .line 97
    .line 98
    iget-object p4, p0, Lcom/android/settingslib/widget/MainSwitchBar;->d:Landroid/widget/CompoundButton;

    .line 99
    .line 100
    invoke-virtual {p4, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    if-eqz p2, :cond_4

    .line 104
    .line 105
    sget-object p4, Lbrk;->g:[I

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, p2, p4, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 p2, 0x4

    .line 113
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p0, p2}, Lcom/android/settingslib/widget/MainSwitchBar;->d(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    if-eqz p3, :cond_3

    .line 121
    .line 122
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 p3, 0x23

    .line 125
    .line 126
    if-lt p2, p3, :cond_3

    .line 127
    .line 128
    const/4 p2, 0x7

    .line 129
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p0, p2}, Lcom/android/settingslib/widget/MainSwitchBar;->c(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .line 138
    .line 139
    :cond_4
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

.method private final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

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
.method public final a(Lcrj;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
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

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->d:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->f(Z)V

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

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final e()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/widget/MainSwitchBar;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/android/settingslib/widget/MainSwitchBar;->f(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcrj;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/android/settingslib/widget/MainSwitchBar;->d:Landroid/widget/CompoundButton;

    .line 20
    .line 21
    invoke-interface {v2, v3, p2}, Lcrj;->bV(Landroid/widget/CompoundButton;Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
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

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcri;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcri;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->d:Landroid/widget/CompoundButton;

    .line 11
    .line 12
    iget-boolean v1, p1, Lcri;->a:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p1, Lcri;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/MainSwitchBar;->b(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p1, Lcri;->a:Z

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/android/settingslib/widget/MainSwitchBar;->f(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p1, Lcri;->b:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/MainSwitchBar;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->d:Landroid/widget/CompoundButton;

    .line 40
    .line 41
    iget-boolean p1, p1, Lcri;->b:Z

    .line 42
    .line 43
    if-eq v1, p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p1, p0

    .line 48
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/settingslib/widget/MainSwitchBar;->requestLayout()V

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

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcri;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->d:Landroid/widget/CompoundButton;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, v1, Lcri;->a:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/settingslib/widget/MainSwitchBar;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iput-boolean p0, v1, Lcri;->b:Z

    .line 23
    .line 24
    return-object v1
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

.method public final performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->d:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->performClick()Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public final setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->d:Landroid/widget/CompoundButton;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->e:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->d:Landroid/widget/CompoundButton;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/settingslib/widget/MainSwitchBar;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcro;->a(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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
