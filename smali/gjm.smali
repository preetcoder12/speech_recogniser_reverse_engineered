.class public final Lgjm;
.super Lgjk;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroidx/preference/EditTextPreference;

.field public e:Lcom/android/settingslib/widget/MainSwitchPreference;

.field private final f:Lbqn;

.field private final g:Landroid/view/View$OnClickListener;

.field private h:Lcom/android/settingslib/widget/ButtonPreference;

.field private final i:Lgqm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgjk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgqm;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgjm;->i:Lgqm;

    .line 10
    .line 11
    new-instance v0, Lgll;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lgll;-><init>(Lgjm;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgjm;->f:Lbqn;

    .line 18
    .line 19
    new-instance v0, Lgja;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, p0, v1}, Lgja;-><init>(Lgjm;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgjm;->g:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    return-void
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


# virtual methods
.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const p1, 0x7f170012

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbqy;->addPreferencesFromResource(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lgjm;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "device_name"

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lgjm;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Lgjm;->a:Landroid/content/Context;

    .line 26
    .line 27
    const p2, 0x7f1304b1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lbqy;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/android/settingslib/widget/MainSwitchPreference;

    .line 39
    .line 40
    iput-object p1, p0, Lgjm;->e:Lcom/android/settingslib/widget/MainSwitchPreference;

    .line 41
    .line 42
    iget-object p1, p0, Lgjm;->a:Landroid/content/Context;

    .line 43
    .line 44
    const p2, 0x7f1304af

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lbqy;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 56
    .line 57
    iput-object p1, p0, Lgjm;->d:Landroidx/preference/EditTextPreference;

    .line 58
    .line 59
    iget-object p2, p0, Lgjm;->i:Lgqm;

    .line 60
    .line 61
    iput-object p2, p1, Landroidx/preference/EditTextPreference;->h:Lgqm;

    .line 62
    .line 63
    iget-object p2, p0, Lgjm;->f:Lbqn;

    .line 64
    .line 65
    iput-object p2, p1, Landroidx/preference/Preference;->n:Lbqn;

    .line 66
    .line 67
    iget-object p2, p0, Lgjm;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lgjm;->a:Landroid/content/Context;

    .line 73
    .line 74
    const p2, 0x7f1304b0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lbqy;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/android/settingslib/widget/ButtonPreference;

    .line 86
    .line 87
    iput-object p1, p0, Lgjm;->h:Lcom/android/settingslib/widget/ButtonPreference;

    .line 88
    .line 89
    iget-object p0, p0, Lgjm;->g:Landroid/view/View$OnClickListener;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/ButtonPreference;->k(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
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
