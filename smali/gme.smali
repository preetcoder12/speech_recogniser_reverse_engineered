.class public final Lgme;
.super Lcrm;
.source "PG"


# instance fields
.field public a:Lgdb;

.field public b:Landroidx/preference/PreferenceCategory;

.field public c:Landroidx/preference/PreferenceCategory;

.field public d:Ljava/util/List;

.field private e:Lgdh;

.field private f:I

.field private g:Ljava/lang/String;

.field private final h:Lbky;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcrm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgmd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lgmd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgme;->h:Lbky;

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


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 2

    .line 1
    new-instance v0, Landroidx/preference/Preference;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->J(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lgme;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const p0, 0x7f08072a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->H(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lgdb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lgdb;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgme;->a:Lgdb;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lgdh;->d(Landroid/content/Context;)Lgdh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lgme;->e:Lgdh;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lby;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "key_language_index"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lgme;->f:I

    .line 38
    .line 39
    const-string v1, "key_current_language"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lgme;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lgme;->e:Lgdh;

    .line 48
    .line 49
    iget v1, p0, Lgme;->f:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lgdh;->e(I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lgme;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-super {p0, p1}, Lcrm;->onCreate(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const p1, 0x7f170020

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbqy;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f130569

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbv;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lbqy;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p2, p0, Lgme;->f:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    const p2, 0x7f13073d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lbv;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p2, 0x7f130741

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lbv;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f1304cc

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lbv;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lbqy;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 54
    .line 55
    iput-object p1, p0, Lgme;->b:Landroidx/preference/PreferenceCategory;

    .line 56
    .line 57
    const p1, 0x7f1304c2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lbv;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lbqy;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 69
    .line 70
    iput-object p1, p0, Lgme;->c:Landroidx/preference/PreferenceCategory;

    .line 71
    .line 72
    iget-object p1, p0, Lgme;->a:Lgdb;

    .line 73
    .line 74
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p0, p0, Lgme;->h:Lbky;

    .line 79
    .line 80
    invoke-virtual {p1, p2, p0}, Lgdb;->e(Lbkk;Lbky;)V

    .line 81
    .line 82
    .line 83
    return-void
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

.method public final onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_language_index"

    .line 7
    .line 8
    iget v2, p0, Lgme;->f:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "key_selected_language"

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {p1, v1, v0}, Lby;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Loh;->onBackPressed()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
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
