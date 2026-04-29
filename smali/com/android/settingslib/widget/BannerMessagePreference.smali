.class public Lcom/android/settingslib/widget/BannerMessagePreference;
.super Landroidx/preference/Preference;
.source "PG"

# interfaces
.implements Lcrg;


# instance fields
.field private final a:Lcrb;

.field private final b:Lcrb;

.field private c:Lcra;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private final g:Liee;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcrb;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->a:Lcrb;

    .line 10
    .line 11
    new-instance v0, Lcrb;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->b:Lcrb;

    .line 17
    .line 18
    new-instance v0, Liee;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->g:Liee;

    .line 24
    .line 25
    sget-object v0, Lcra;->a:Lcra;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->c:Lcra;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/BannerMessagePreference;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcrb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->a:Lcrb;

    new-instance v0, Lcrb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->b:Lcrb;

    new-instance v0, Liee;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->g:Liee;

    .line 35
    sget-object v0, Lcra;->a:Lcra;

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->c:Lcra;

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/BannerMessagePreference;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lcrb;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->a:Lcrb;

    new-instance p3, Lcrb;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->b:Lcrb;

    new-instance p3, Liee;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->g:Liee;

    .line 38
    sget-object p3, Lcra;->a:Lcra;

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->c:Lcra;

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/BannerMessagePreference;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Lcrb;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->a:Lcrb;

    new-instance p3, Lcrb;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->b:Lcrb;

    new-instance p3, Liee;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->g:Liee;

    .line 41
    sget-object p3, Lcra;->a:Lcra;

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->c:Lcra;

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/BannerMessagePreference;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->ac()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcro;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0e00da

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f0e00de

    .line 16
    .line 17
    .line 18
    :goto_0
    iput v0, p0, Landroidx/preference/Preference;->z:I

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    sget-object v0, Lcrv;->a:[I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {}, Lcra;->values()[Lcra;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    array-length v3, v2

    .line 38
    move v4, p2

    .line 39
    :goto_1
    if-ge v4, v3, :cond_2

    .line 40
    .line 41
    aget-object v5, v2, v4

    .line 42
    .line 43
    iget v6, v5, Lcra;->e:I

    .line 44
    .line 45
    if-ne v6, v0, :cond_1

    .line 46
    .line 47
    iput-object v5, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->c:Lcra;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->e:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->f:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    return-void
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


# virtual methods
.method public final a(Lbrj;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/preference/Preference;->a(Lbrj;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v4, 0x7f0b008a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v4}, Lbrj;->B(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/preference/Preference;->t()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    move v5, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v7

    .line 40
    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const v4, 0x7f0b0089

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lbrj;->B(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eq v5, v8, :cond_2

    .line 71
    .line 72
    move v8, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v8, v6

    .line 75
    :goto_1
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v4, v0, Lcom/android/settingslib/widget/BannerMessagePreference;->a:Lcrb;

    .line 79
    .line 80
    const v8, 0x7f0b0086

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v8}, Lbrj;->B(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Landroid/widget/Button;

    .line 88
    .line 89
    iput-object v8, v4, Lcrb;->a:Landroid/widget/Button;

    .line 90
    .line 91
    iget-object v8, v0, Lcom/android/settingslib/widget/BannerMessagePreference;->b:Lcrb;

    .line 92
    .line 93
    const v9, 0x7f0b0085

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v9}, Lbrj;->B(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Landroid/widget/Button;

    .line 101
    .line 102
    iput-object v9, v8, Lcrb;->a:Landroid/widget/Button;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v10, v0, Lcom/android/settingslib/widget/BannerMessagePreference;->c:Lcra;

    .line 109
    .line 110
    iget v10, v10, Lcra;->g:I

    .line 111
    .line 112
    invoke-virtual {v3, v10, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const v11, 0x7f0b0084

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v11}, Lbrj;->B(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Landroid/widget/ImageView;

    .line 124
    .line 125
    if-eqz v11, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/preference/Preference;->q()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    if-nez v12, :cond_4

    .line 132
    .line 133
    invoke-static {v2}, Lcro;->a(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_4

    .line 138
    .line 139
    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    if-nez v12, :cond_5

    .line 147
    .line 148
    const v12, 0x7f080698

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    :cond_5
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    iget-object v12, v0, Lcom/android/settingslib/widget/BannerMessagePreference;->c:Lcra;

    .line 159
    .line 160
    sget-object v13, Lcra;->d:Lcra;

    .line 161
    .line 162
    if-eq v12, v13, :cond_6

    .line 163
    .line 164
    invoke-static {v2}, Lcro;->a(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_6

    .line 169
    .line 170
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    .line 171
    .line 172
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 173
    .line 174
    invoke-direct {v12, v10, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_2
    iget-object v11, v0, Lcom/android/settingslib/widget/BannerMessagePreference;->c:Lcra;

    .line 181
    .line 182
    iget v11, v11, Lcra;->f:I

    .line 183
    .line 184
    invoke-virtual {v3, v11, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    iget-object v12, v0, Lcom/android/settingslib/widget/BannerMessagePreference;->c:Lcra;

    .line 189
    .line 190
    iget v12, v12, Lcra;->h:I

    .line 191
    .line 192
    invoke-virtual {v3, v12, v9}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    iget-object v13, v0, Lcom/android/settingslib/widget/BannerMessagePreference;->c:Lcra;

    .line 197
    .line 198
    sget-object v14, Lcra;->d:Lcra;

    .line 199
    .line 200
    if-ne v13, v14, :cond_7

    .line 201
    .line 202
    const v13, 0x7f060ab3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v13, v9}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    move-object v13, v12

    .line 211
    :goto_3
    iget-object v15, v0, Lcom/android/settingslib/widget/BannerMessagePreference;->c:Lcra;

    .line 212
    .line 213
    iget v15, v15, Lcra;->i:I

    .line 214
    .line 215
    invoke-virtual {v3, v15, v9}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    iget-object v5, v0, Lcom/android/settingslib/widget/BannerMessagePreference;->c:Lcra;

    .line 220
    .line 221
    if-ne v5, v14, :cond_8

    .line 222
    .line 223
    move-object v3, v12

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    const v5, 0x7f060ab2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v5, v9}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_4
    iput-boolean v7, v1, Lbrj;->u:Z

    .line 233
    .line 234
    iput-boolean v7, v1, Lbrj;->v:Z

    .line 235
    .line 236
    const v5, 0x7f0b007c

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v5}, Lbrj;->B(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-eqz v5, :cond_9

    .line 244
    .line 245
    invoke-static {v2}, Lcro;->a(Landroid/content/Context;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_9

    .line 250
    .line 251
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 256
    .line 257
    .line 258
    :cond_9
    iput v10, v4, Lcrb;->b:I

    .line 259
    .line 260
    iput v10, v8, Lcrb;->b:I

    .line 261
    .line 262
    iput-object v12, v4, Lcrb;->c:Landroid/content/res/ColorStateList;

    .line 263
    .line 264
    iput-object v15, v4, Lcrb;->e:Landroid/content/res/ColorStateList;

    .line 265
    .line 266
    iput-object v13, v8, Lcrb;->d:Landroid/content/res/ColorStateList;

    .line 267
    .line 268
    iput-object v3, v8, Lcrb;->e:Landroid/content/res/ColorStateList;

    .line 269
    .line 270
    iget-object v2, v0, Lcom/android/settingslib/widget/BannerMessagePreference;->g:Liee;

    .line 271
    .line 272
    const v3, 0x7f0b0081

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Lbrj;->B(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Landroid/widget/ImageButton;

    .line 280
    .line 281
    iput-object v3, v2, Liee;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v3, v2, Liee;->a:Ljava/lang/Object;

    .line 284
    .line 285
    if-eqz v3, :cond_a

    .line 286
    .line 287
    check-cast v3, Landroid/widget/ImageButton;

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v2, Liee;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Landroid/widget/ImageButton;

    .line 296
    .line 297
    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :cond_a
    const v2, 0x7f0b0088

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Lbrj;->B(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Landroid/widget/TextView;

    .line 308
    .line 309
    if-eqz v2, :cond_c

    .line 310
    .line 311
    iget-object v3, v0, Lcom/android/settingslib/widget/BannerMessagePreference;->d:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v0, Lcom/android/settingslib/widget/BannerMessagePreference;->d:Ljava/lang/String;

    .line 317
    .line 318
    if-nez v3, :cond_b

    .line 319
    .line 320
    move v3, v6

    .line 321
    goto :goto_5

    .line 322
    :cond_b
    move v3, v7

    .line 323
    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    :cond_c
    const v2, 0x7f0b0083

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Lbrj;->B(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Landroid/widget/TextView;

    .line 334
    .line 335
    if-eqz v2, :cond_e

    .line 336
    .line 337
    iget-object v3, v0, Lcom/android/settingslib/widget/BannerMessagePreference;->e:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v0, Lcom/android/settingslib/widget/BannerMessagePreference;->e:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    const/4 v5, 0x1

    .line 349
    if-eq v5, v3, :cond_d

    .line 350
    .line 351
    move v3, v7

    .line 352
    goto :goto_6

    .line 353
    :cond_d
    move v3, v6

    .line 354
    :goto_6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    :cond_e
    invoke-virtual {v4}, Lcrb;->a()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Lcrb;->a()V

    .line 361
    .line 362
    .line 363
    const v2, 0x7f0b007e

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Lbrj;->B(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_12

    .line 371
    .line 372
    invoke-static {}, Lcrb;->b()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_10

    .line 377
    .line 378
    invoke-static {}, Lcrb;->b()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_f

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_f
    move v3, v6

    .line 386
    goto :goto_8

    .line 387
    :cond_10
    :goto_7
    move v3, v7

    .line 388
    :goto_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    check-cast v2, Landroid/widget/LinearLayout;

    .line 392
    .line 393
    iget v3, v0, Lcom/android/settingslib/widget/BannerMessagePreference;->f:I

    .line 394
    .line 395
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eq v3, v4, :cond_12

    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    :goto_9
    add-int/lit8 v3, v3, -0x1

    .line 406
    .line 407
    if-ltz v3, :cond_11

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_11
    iget v0, v0, Lcom/android/settingslib/widget/BannerMessagePreference;->f:I

    .line 421
    .line 422
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 423
    .line 424
    .line 425
    :cond_12
    const v0, 0x7f0b007d

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Lbrj;->B(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_14

    .line 433
    .line 434
    invoke-static {}, Lcrb;->b()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_13

    .line 439
    .line 440
    invoke-static {}, Lcrb;->b()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_13

    .line 445
    .line 446
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_13
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    :cond_14
    return-void
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
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
.end method
