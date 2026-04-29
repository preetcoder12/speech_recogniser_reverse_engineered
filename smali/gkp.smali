.class public final Lgkp;
.super Lgkl;
.source "PG"

# interfaces
.implements Lfuo;


# instance fields
.field public a:Lgkr;

.field public b:Lgdh;

.field public c:Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;

.field public d:Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;

.field public e:Ljava/lang/String;

.field private f:Lpe;

.field private g:Landroidx/preference/Preference;

.field private h:Lcom/android/settingslib/widget/MainSwitchPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgkl;-><init>()V

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

.method private final h(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_language_index"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgkp;->b:Lgdh;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lgdh;->c(I)Lfzz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lfzz;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "key_current_language"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lgkp;->b:Lgdh;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lgdh;->c(I)Lfzz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lfzz;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "key_gray_out_language"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lgkp;->f:Lpe;

    .line 41
    .line 42
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v0}, Lgqm;->as(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Lpe;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
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


# virtual methods
.method public final b(Ljava/util/Locale;)V
    .locals 1

    .line 1
    new-instance p1, Lgkm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lgkm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Leut;->e(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
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

.method public final c(Ljava/util/Locale;Lfrq;)V
    .locals 2

    .line 1
    new-instance p1, Lfws;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, p2, v0, v1}, Lfws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Leut;->e(Ljava/lang/Runnable;)V

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

.method public final d(Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance p1, Lgkm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lgkm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Leut;->e(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
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

.method public final f(Lfup;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f130253

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbv;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lfup;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const p1, 0x7f130252

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbv;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
    .line 27
    .line 28
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgkp;->a:Lgkr;

    .line 2
    .line 3
    iget-object v1, v0, Lgkr;->g:Lfup;

    .line 4
    .line 5
    iget-object v2, v0, Lgkr;->h:Lfup;

    .line 6
    .line 7
    iget-object v3, p0, Lgkp;->c:Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;

    .line 8
    .line 9
    const v4, 0x7f130253

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lgkr;->e:Lfzz;

    .line 15
    .line 16
    iget-object v0, v0, Lfzz;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v3, v0, v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v0, Lgkr;->e:Lfzz;

    .line 31
    .line 32
    iget-object v0, v0, Lfzz;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lgkp;->f(Lfup;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget v1, v1, Lfup;->d:I

    .line 39
    .line 40
    invoke-virtual {v3, v0, v5, v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x1

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lgkp;->a:Lgkr;

    .line 47
    .line 48
    iget-object v1, v1, Lgkr;->f:Lfzz;

    .line 49
    .line 50
    iget-object v1, v1, Lfzz;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f13047d

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lbv;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v0, v3, :cond_1

    .line 72
    .line 73
    const-string v2, ""

    .line 74
    .line 75
    :cond_1
    iget-object v3, p0, Lgkp;->d:Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;

    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v1, p0, Lgkp;->d:Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;

    .line 82
    .line 83
    iget-object v3, p0, Lgkp;->a:Lgkr;

    .line 84
    .line 85
    iget-object v4, v3, Lgkr;->f:Lfzz;

    .line 86
    .line 87
    iget-object v4, v4, Lfzz;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, v3, Lgkr;->h:Lfup;

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lgkp;->f(Lfup;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget v2, v2, Lfup;->d:I

    .line 96
    .line 97
    invoke-virtual {v1, v4, v3, v2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v1, p0, Lgkp;->h:Lcom/android/settingslib/widget/MainSwitchPreference;

    .line 101
    .line 102
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lgqm;->U(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lgkp;->a:Lgkr;

    .line 118
    .line 119
    iget v1, v1, Lgkr;->p:I

    .line 120
    .line 121
    add-int/lit8 v2, v1, -0x1

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    if-eq v2, v0, :cond_4

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    if-eq v2, v3, :cond_3

    .line 132
    .line 133
    const/4 v3, 0x3

    .line 134
    if-eq v2, v3, :cond_3

    .line 135
    .line 136
    const/4 v3, 0x4

    .line 137
    if-eq v2, v3, :cond_3

    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    iget-object v2, p0, Lgkp;->h:Lcom/android/settingslib/widget/MainSwitchPreference;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->Q(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lgkp;->g:Landroidx/preference/Preference;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->Q(Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    iget-object v2, p0, Lgkp;->h:Lcom/android/settingslib/widget/MainSwitchPreference;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->Q(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lgkp;->h:Lcom/android/settingslib/widget/MainSwitchPreference;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->G(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lgkp;->g:Landroidx/preference/Preference;

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->Q(Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    iget-object v2, p0, Lgkp;->h:Lcom/android/settingslib/widget/MainSwitchPreference;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->Q(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lgkp;->h:Lcom/android/settingslib/widget/MainSwitchPreference;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->G(Z)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lgkp;->g:Landroidx/preference/Preference;

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->Q(Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    const/4 p0, 0x0

    .line 184
    throw p0
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgkl;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgkp;->a:Lgkr;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lgkr;->i(Lfuo;)V

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

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const p1, 0x7f17001f

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbqy;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lgdh;->d(Landroid/content/Context;)Lgdh;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lgkp;->b:Lgdh;

    .line 17
    .line 18
    new-instance p1, Lpo;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lgaa;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {p2, p0, v0}, Lgaa;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbv;->registerForActivityResult(Lpm;Lpc;)Lpe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lgkp;->f:Lpe;

    .line 34
    .line 35
    const p1, 0x7f130538

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lbv;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lbqy;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;

    .line 47
    .line 48
    iput-object p1, p0, Lgkp;->c:Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;

    .line 49
    .line 50
    const p1, 0x7f130545

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lbv;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lbqy;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;

    .line 62
    .line 63
    iput-object p1, p0, Lgkp;->d:Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;

    .line 64
    .line 65
    iget-object p1, p0, Lgkp;->c:Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;

    .line 66
    .line 67
    new-instance p2, Lgkn;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p2, p0, v0}, Lgkn;-><init>(Lgkp;I)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->a:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    iget-object p1, p0, Lgkp;->d:Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;

    .line 76
    .line 77
    new-instance p2, Lgkn;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-direct {p2, p0, v0}, Lgkn;-><init>(Lgkp;I)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->a:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    const p1, 0x7f13052b

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lbv;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lbqy;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/android/settingslib/widget/MainSwitchPreference;

    .line 97
    .line 98
    iput-object p1, p0, Lgkp;->h:Lcom/android/settingslib/widget/MainSwitchPreference;

    .line 99
    .line 100
    new-instance p2, Lgko;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p2, p1, Landroidx/preference/Preference;->n:Lbqn;

    .line 106
    .line 107
    const p1, 0x7f1304fd

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lbv;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lbqy;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lgkp;->g:Landroidx/preference/Preference;

    .line 119
    .line 120
    return-void
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

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgkl;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgkp;->a:Lgkr;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lgkr;->k(Lfuo;)V

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

.method public final onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 2
    .line 3
    const v1, 0x7f130538

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lbv;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lgkp;->h(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lgfq;->c()Lgfq;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 p1, 0x12

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lgfq;->u(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 31
    .line 32
    const v0, 0x7f130545

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lbv;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    invoke-direct {p0, p1}, Lgkp;->h(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lgfq;->c()Lgfq;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 p1, 0x13

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lgfq;->u(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
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

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgkl;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgkp;->a:Lgkr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgkr;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lgkp;->g()V

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
