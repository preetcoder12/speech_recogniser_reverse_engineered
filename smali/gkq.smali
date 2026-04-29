.class public final synthetic Lgkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgkq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgkq;->a:Ljava/lang/Object;

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


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lgkq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lgkq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object p1, p0

    .line 11
    check-cast p1, Lbv;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbv;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lgdf;->b(Landroid/content/Context;)Lfzz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p0, Lgkg;

    .line 22
    .line 23
    const v1, 0x7f1304c8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lgkg;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lgkg;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 35
    .line 36
    iget-object v2, v0, Lfzz;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v2, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbv;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v2, p1, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;-><init>(Landroid/content/Context;Lfzz;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lfzz;->d:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, ""

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lfzz;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->J(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lgkg;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v3, 0x7f0c00a1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->L(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lgkg;->c(Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/LanguageItemPreference;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->Q(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object p0, p0, Lgkq;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lgkr;

    .line 100
    .line 101
    iget-object p0, p0, Lgkr;->k:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 102
    .line 103
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lgdj;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Lgdj;->a(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    :goto_1
    return-void
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
