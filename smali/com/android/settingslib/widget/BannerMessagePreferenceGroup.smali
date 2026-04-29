.class public final Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;
.super Landroidx/preference/PreferenceGroup;
.source "PG"

# interfaces
.implements Lcrg;


# instance fields
.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private final G:Landroid/graphics/drawable/Drawable;

.field private final H:Z

.field private I:Z

.field private final J:Ljava/util/List;

.field private K:Lcom/android/settingslib/widget/NumberButtonPreference;

.field private L:Lcom/android/settingslib/widget/SectionButtonPreference;

.field private final M:Ljava/lang/String;

.field private final N:Ljava/lang/String;

.field private final O:Ljava/lang/String;

.field private final P:Ljava/lang/String;

.field private final Q:Landroid/graphics/drawable/Drawable;

.field private d:Z

.field private e:Lcom/android/settingslib/widget/NumberButtonPreference;

.field private f:Lcom/android/settingslib/widget/SectionButtonPreference;

.field private final g:Ljava/util/List;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->g:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->J:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/preference/Preference;->ab()V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0e00db

    .line 27
    .line 28
    .line 29
    iput v0, p0, Landroidx/preference/Preference;->z:I

    .line 30
    .line 31
    sget-object v0, Lcrv;->b:[I

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 p2, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->h:Ljava/lang/String;

    .line 44
    .line 45
    const/16 p2, 0x9

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->i:Ljava/lang/String;

    .line 52
    .line 53
    const/4 p2, 0x4

    .line 54
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->E:Ljava/lang/String;

    .line 59
    .line 60
    const/4 p2, 0x5

    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->F:Ljava/lang/String;

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->G:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    const/16 p2, 0xa

    .line 75
    .line 76
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput-boolean p2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->H:Z

    .line 81
    .line 82
    const/4 p2, 0x6

    .line 83
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->M:Ljava/lang/String;

    .line 88
    .line 89
    const/4 p2, 0x7

    .line 90
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->N:Ljava/lang/String;

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->O:Ljava/lang/String;

    .line 102
    .line 103
    const/4 p2, 0x2

    .line 104
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->P:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->Q:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    return-void
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

.method private final am()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-lt v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->e:Lcom/android/settingslib/widget/NumberButtonPreference;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v4, Lcom/android/settingslib/widget/NumberButtonPreference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v1, v3, v2}, Lcom/android/settingslib/widget/NumberButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lcom/android/settingslib/widget/NumberButtonPreference;->k(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/preference/Preference;->d()V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x3e8

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->L(I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lij;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-direct {v0, p0, v1, v3}, Lij;-><init>(Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v4, Lcom/android/settingslib/widget/NumberButtonPreference;->a:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    iput-object v4, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->e:Lcom/android/settingslib/widget/NumberButtonPreference;

    .line 63
    .line 64
    invoke-super {p0, v4}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->f:Lcom/android/settingslib/widget/SectionButtonPreference;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 72
    .line 73
    new-instance v1, Lcom/android/settingslib/widget/SectionButtonPreference;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0, v3, v2}, Lcom/android/settingslib/widget/SectionButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->E:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->F:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->G:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->I(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x7d0

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->L(I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcbf;

    .line 102
    .line 103
    const/16 v2, 0xb

    .line 104
    .line 105
    invoke-direct {v0, p0, v2}, Lcbf;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/android/settingslib/widget/SectionButtonPreference;->k(Ljya;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->f:Lcom/android/settingslib/widget/SectionButtonPreference;

    .line 112
    .line 113
    invoke-super {p0, v1}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
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

.method private final an()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/android/settingslib/widget/BannerMessagePreference;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->Q(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, 0x3

    .line 25
    if-lt v3, v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->Q(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-boolean v5, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->d:Z

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->Q(Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
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

.method private final ao()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->J:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/android/settingslib/widget/BannerMessagePreference;

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->I:Z

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->Q(Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
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

.method private final ap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->K:Lcom/android/settingslib/widget/NumberButtonPreference;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->I:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->J:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->Q(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->L:Lcom/android/settingslib/widget/SectionButtonPreference;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->I:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->J:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-lez p0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v2

    .line 43
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
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

.method private final aq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->e:Lcom/android/settingslib/widget/NumberButtonPreference;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->d:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-le v3, v1, :cond_0

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->Q(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->f:Lcom/android/settingslib/widget/SectionButtonPreference;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->d:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->g:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-le p0, v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v2

    .line 43
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
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
.method public final a(Lbrj;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->a(Lbrj;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->am()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->aq()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->an()V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->H:Z

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->J:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->K:Lcom/android/settingslib/widget/NumberButtonPreference;

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v3, Lcom/android/settingslib/widget/NumberButtonPreference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v0, v2, v1}, Lcom/android/settingslib/widget/NumberButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->M:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->N:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v3, p1}, Lcom/android/settingslib/widget/NumberButtonPreference;->k(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/preference/Preference;->d()V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x2710

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->L(I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lij;

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-direct {p1, p0, v0, v2}, Lij;-><init>(Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v3, Lcom/android/settingslib/widget/NumberButtonPreference;->a:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    iput-object v3, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->K:Lcom/android/settingslib/widget/NumberButtonPreference;

    .line 79
    .line 80
    invoke-super {p0, v3}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->L:Lcom/android/settingslib/widget/SectionButtonPreference;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 88
    .line 89
    new-instance v0, Lcom/android/settingslib/widget/SectionButtonPreference;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p1, v2, v1}, Lcom/android/settingslib/widget/SectionButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->O:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->P:Ljava/lang/String;

    .line 103
    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->F:Ljava/lang/String;

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->Q:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->G:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->I(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    const/16 p1, 0x4e20

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->L(I)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lcbf;

    .line 126
    .line 127
    const/16 v1, 0xc

    .line 128
    .line 129
    invoke-direct {p1, p0, v1}, Lcbf;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/SectionButtonPreference;->k(Ljya;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->L:Lcom/android/settingslib/widget/SectionButtonPreference;

    .line 136
    .line 137
    invoke-super {p0, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-direct {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->ap()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->ao()V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
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

.method public final aj(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/settingslib/widget/BannerMessagePreference;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->am()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->e:Lcom/android/settingslib/widget/NumberButtonPreference;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/android/settingslib/widget/NumberButtonPreference;->k(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->aq()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->an()V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
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

.method public final ak()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->I:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->I:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->ap()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->ao()V

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

.method public final al()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->d:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->aq()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->an()V

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
