.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field private final E:Z

.field private final F:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final G:Landroid/view/View$OnKeyListener;

.field public a:I

.field public b:I

.field public c:Z

.field public d:Landroid/widget/SeekBar;

.field public final e:Z

.field public final f:Z

.field private g:I

.field private h:I

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const v0, 0x7f040572

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbrl;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lbrl;-><init>(Landroidx/preference/SeekBarPreference;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Landroidx/preference/SeekBarPreference;->F:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 14
    .line 15
    new-instance v2, Leyx;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p0, v3}, Leyx;-><init>(Landroidx/preference/SeekBarPreference;I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Landroidx/preference/SeekBarPreference;->G:Landroid/view/View$OnKeyListener;

    .line 22
    .line 23
    sget-object v2, Lbrk;->k:[I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 35
    .line 36
    const/16 p2, 0x64

    .line 37
    .line 38
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget v0, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 43
    .line 44
    if-ge p2, v0, :cond_0

    .line 45
    .line 46
    move p2, v0

    .line 47
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->g:I

    .line 48
    .line 49
    if-eq p2, v0, :cond_1

    .line 50
    .line 51
    iput p2, p0, Landroidx/preference/SeekBarPreference;->g:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p2, 0x4

    .line 57
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget v0, p0, Landroidx/preference/SeekBarPreference;->h:I

    .line 62
    .line 63
    if-eq p2, v0, :cond_2

    .line 64
    .line 65
    iget v0, p0, Landroidx/preference/SeekBarPreference;->g:I

    .line 66
    .line 67
    iget v2, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 68
    .line 69
    sub-int/2addr v0, v2

    .line 70
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Landroidx/preference/SeekBarPreference;->h:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 p2, 0x2

    .line 84
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->e:Z

    .line 89
    .line 90
    const/4 p2, 0x5

    .line 91
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->E:Z

    .line 96
    .line 97
    const/4 p2, 0x6

    .line 98
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->f:Z

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    .line 106
    .line 107
    return-void
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

.method private final o(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->g:I

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    iput p1, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->l(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->Z(I)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 26
    .line 27
    .line 28
    :cond_2
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
.end method


# virtual methods
.method public final a(Lbrj;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lbrj;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbrj;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->G:Landroid/view/View$OnKeyListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b031c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbrj;->B(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/SeekBar;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    .line 21
    .line 22
    const v0, 0x7f0b031d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbrj;->B(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->i:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->E:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->i:Landroid/widget/TextView;

    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const-string p0, "SeekBarPreference"

    .line 55
    .line 56
    const-string p1, "SeekBar view is null in onBindViewHolder."

    .line 57
    .line 58
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->F:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    .line 68
    .line 69
    iget v0, p0, Landroidx/preference/SeekBarPreference;->g:I

    .line 70
    .line 71
    iget v1, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Landroidx/preference/SeekBarPreference;->h:I

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setKeyProgressIncrement(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getKeyProgressIncrement()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Landroidx/preference/SeekBarPreference;->h:I

    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    .line 94
    .line 95
    iget v0, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 96
    .line 97
    iget v1, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 98
    .line 99
    sub-int/2addr v0, v1

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 101
    .line 102
    .line 103
    iget p1, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->l(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/preference/Preference;->V()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    return-void
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

.method protected final e()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->e()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/preference/Preference;->v:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lbrm;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbqm;-><init>(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 16
    .line 17
    iput v0, v1, Lbrm;->a:I

    .line 18
    .line 19
    iget v0, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 20
    .line 21
    iput v0, v1, Lbrm;->b:I

    .line 22
    .line 23
    iget p0, p0, Landroidx/preference/SeekBarPreference;->g:I

    .line 24
    .line 25
    iput p0, v1, Lbrm;->c:I

    .line 26
    .line 27
    return-object v1
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

.method protected final f(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method protected final g(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lbrm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lbrm;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbrm;->getSuperState()Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Lbrm;->a:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 29
    .line 30
    iget v0, p1, Lbrm;->b:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 33
    .line 34
    iget p1, p1, Lbrm;->c:I

    .line 35
    .line 36
    iput p1, p0, Landroidx/preference/SeekBarPreference;->g:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 39
    .line 40
    .line 41
    return-void
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

.method protected final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->p(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->o(IZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final k(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget p1, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->ad(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, v0, p1}, Landroidx/preference/SeekBarPreference;->o(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/SeekBarPreference;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
