.class public final Lfyn;
.super Lcrm;
.source "PG"


# direct methods
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

.method private static final a(Landroidx/preference/PreferenceCategory;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/widget/SwitchPreferenceWithContentDescription;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/preference/Preference;->t()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ", "

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v2, Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/widget/SwitchPreferenceWithContentDescription;->c:Ljava/lang/String;

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
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
.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lfve;->p(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-eq p1, p2, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lby;->finish()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const p1, 0x7f17000c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbqy;->addPreferencesFromResource(I)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f130502

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbv;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lbqy;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 46
    .line 47
    invoke-static {p1}, Lfyn;->a(Landroidx/preference/PreferenceCategory;)V

    .line 48
    .line 49
    .line 50
    const p1, 0x7f130539

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
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 62
    .line 63
    invoke-static {p1}, Lfyn;->a(Landroidx/preference/PreferenceCategory;)V

    .line 64
    .line 65
    .line 66
    const p1, 0x7f13052f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lbv;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lbqy;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 78
    .line 79
    invoke-static {p1}, Lfyn;->a(Landroidx/preference/PreferenceCategory;)V

    .line 80
    .line 81
    .line 82
    const p1, 0x7f1304e5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lbv;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lbqy;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroidx/preference/PreferenceCategory;

    .line 94
    .line 95
    invoke-static {p0}, Lfyn;->a(Landroidx/preference/PreferenceCategory;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const p1, 0x7f17000b

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lbqy;->addPreferencesFromResource(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const p1, 0x7f17000d

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lbqy;->addPreferencesFromResource(I)V

    .line 110
    .line 111
    .line 112
    return-void
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

.method public final onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/preference/TwoStatePreference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfwj;->a()Lfwj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Landroidx/preference/TwoStatePreference;

    .line 17
    .line 18
    iget-boolean v3, v3, Landroidx/preference/TwoStatePreference;->a:Z

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lfwm;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lfwj;->k(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lfwj;->a()Lfwj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lfwm;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lfwj;->k(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-super {p0, p1}, Lcrm;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
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
