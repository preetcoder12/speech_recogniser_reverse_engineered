.class public final Lgjd;
.super Lgji;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgji;-><init>()V

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
.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    const p1, 0x7f170002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbqy;->addPreferencesFromResource(I)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f130512

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbv;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lbqy;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/android/settingslib/widget/StatusBannerPreference;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lcom/android/settingslib/widget/StatusBannerPreference;->ae(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/settingslib/widget/StatusBannerPreference;->l()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lgja;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, p0, v1}, Lgja;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/StatusBannerPreference;->k(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    const p1, 0x7f130560

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbv;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lbqy;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/android/settingslib/widget/StatusBannerPreference;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/android/settingslib/widget/StatusBannerPreference;->ae(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/android/settingslib/widget/StatusBannerPreference;->l()V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lgja;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-direct {p2, p0, v0}, Lgja;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/android/settingslib/widget/StatusBannerPreference;->k(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
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
