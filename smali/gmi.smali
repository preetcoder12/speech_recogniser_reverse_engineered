.class public final Lgmi;
.super Lbqy;
.source "PG"


# instance fields
.field public a:Ljava/util/Locale;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lgdb;

.field public e:Landroidx/preference/PreferenceCategory;

.field public f:Lcom/android/settingslib/widget/RadioButtonPreference;

.field private final g:Lbky;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbqy;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgmi;->a:Ljava/util/Locale;

    .line 9
    .line 10
    new-instance v0, Lgmd;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, v1}, Lgmd;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgmi;->g:Lbky;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lby;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    const-string v3, "locale"

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    const-class v1, Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {v0, v3, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Locale;

    .line 24
    .line 25
    iput-object v1, p0, Lgmi;->a:Ljava/util/Locale;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Locale;

    .line 33
    .line 34
    iput-object v1, p0, Lgmi;->a:Ljava/util/Locale;

    .line 35
    .line 36
    :goto_0
    const-string v1, "shared_preference_key"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lgmi;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lgmi;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lbrg;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, ""

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lgmi;->b:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Lgdb;

    .line 63
    .line 64
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Lgdb;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lgmi;->d:Lgdb;

    .line 72
    .line 73
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lgmi;->g:Lbky;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lgdb;->e(Lbkk;Lbky;)V

    .line 80
    .line 81
    .line 82
    invoke-super {p0, p1}, Lbqy;->onCreate(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    return-void
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

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const p1, 0x7f170022

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbqy;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lby;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "key_language_index"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, 0x7f13056e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lbv;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p2}, Lbqy;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/preference/PreferenceCategory;

    .line 35
    .line 36
    iput-object p2, p0, Lgmi;->e:Landroidx/preference/PreferenceCategory;

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    const p0, 0x7f130578

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const p0, 0x7f1305a8

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->O(I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbqy;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgmi;->d:Lgdb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgdb;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lgmi;->d:Lgdb;

    .line 13
    .line 14
    invoke-virtual {p0}, Lgdb;->c()I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
