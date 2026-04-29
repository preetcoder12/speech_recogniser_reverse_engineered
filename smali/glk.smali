.class public final Lglk;
.super Lbqr;
.source "PG"


# instance fields
.field private i:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/MicrophoneListPreference;

.field private j:[Ljava/lang/CharSequence;

.field private k:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqr;-><init>()V

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


# virtual methods
.method protected final f(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbqr;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbqr;->j()Landroidx/preference/DialogPreference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/MicrophoneListPreference;

    .line 9
    .line 10
    iput-object v0, p0, Lglk;->i:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/MicrophoneListPreference;

    .line 11
    .line 12
    const v0, 0x7f0b0232

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/RadioGroup;

    .line 20
    .line 21
    iput-object p1, p0, Lglk;->k:Landroid/widget/RadioGroup;

    .line 22
    .line 23
    invoke-virtual {p0}, Lglk;->k()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lglk;->i:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/MicrophoneListPreference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/MicrophoneListPreference;->ag(Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/MicrophoneListPreference;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lglk;->k:Landroid/widget/RadioGroup;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/RadioButton;

    .line 20
    .line 21
    iget-object v0, p0, Lglk;->k:Landroid/widget/RadioGroup;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lglk;->j:[Ljava/lang/CharSequence;

    .line 28
    .line 29
    aget-object p1, v0, p1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lglk;->i:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/MicrophoneListPreference;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->ad(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lglk;->i:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/MicrophoneListPreference;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
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

.method public final k()V
    .locals 12

    .line 1
    const-string v0, "updateMicrophoneList"

    .line 2
    .line 3
    const-string v1, "com/google/audio/hearing/visualization/accessibility/scribe/ui/settings/MicrophoneListPreference$MicrophonePreferenceDialogFragment"

    .line 4
    .line 5
    iget-object v2, p0, Lglk;->k:Landroid/widget/RadioGroup;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lglk;->i:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/MicrophoneListPreference;

    .line 11
    .line 12
    iget-object v3, v2, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object v2, p0, Lglk;->j:[Ljava/lang/CharSequence;

    .line 17
    .line 18
    const-string v2, "MicrophoneListPreference.java"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Lbbk;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v5

    .line 35
    sget-object v6, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/MicrophoneListPreference;->E:Lgwc;

    .line 36
    .line 37
    invoke-virtual {v6}, Lgvt;->d()Lgwq;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6, v5}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lgwa;

    .line 46
    .line 47
    const/16 v6, 0x79

    .line 48
    .line 49
    invoke-interface {v5, v1, v0, v6, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lgwa;

    .line 54
    .line 55
    const-string v6, "Cannot set google_sans_text font"

    .line 56
    .line 57
    invoke-interface {v5, v6}, Lgwa;->q(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_0
    array-length v6, v3

    .line 62
    move v7, v4

    .line 63
    :goto_1
    if-ge v7, v6, :cond_0

    .line 64
    .line 65
    aget-object v8, v3, v7

    .line 66
    .line 67
    new-instance v9, Landroid/widget/RadioButton;

    .line 68
    .line 69
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-direct {v9, v10}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lbv;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const v11, 0x7f070034

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {v9, v10}, Landroid/widget/RadioButton;->setMinHeight(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v8}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v5}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    .line 95
    .line 96
    iget-object v8, p0, Lglk;->k:Landroid/widget/RadioGroup;

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    iget-object v3, p0, Lglk;->k:Landroid/widget/RadioGroup;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-lez v3, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lglk;->i:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/MicrophoneListPreference;

    .line 113
    .line 114
    iget-object v0, v0, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, p0, Lglk;->k:Landroid/widget/RadioGroup;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    if-ltz v1, :cond_1

    .line 130
    .line 131
    move v3, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    move v3, v4

    .line 134
    :goto_2
    const-string v5, "min (%s) must be less than or equal to max (%s)"

    .line 135
    .line 136
    invoke-static {v3, v5, v4, v1}, Lgqm;->m(ZLjava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object p0, p0, Lglk;->k:Landroid/widget/RadioGroup;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Landroid/widget/RadioButton;

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    sget-object p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/MicrophoneListPreference;->E:Lgwc;

    .line 160
    .line 161
    invoke-virtual {p0}, Lgvt;->b()Lgwq;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const/16 v3, 0x8d

    .line 166
    .line 167
    invoke-interface {p0, v1, v0, v3, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lgwa;

    .line 172
    .line 173
    const-string v0, "Cannot update selected index."

    .line 174
    .line 175
    invoke-interface {p0, v0}, Lgwa;->q(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
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

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbqr;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lglk;->i:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/MicrophoneListPreference;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/MicrophoneListPreference;->ag(Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/MicrophoneListPreference;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbl;->dismissAllowingStateLoss()V

    .line 10
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
.end method
