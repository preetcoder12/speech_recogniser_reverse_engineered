.class public final synthetic Lfxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbrb;Landroidx/preference/PreferenceGroup;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfxn;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lfxn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfxn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public synthetic constructor <init>(Lfxo;Lgne;I)V
    .locals 0

    .line 11
    iput p3, p0, Lfxn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfxn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    iget v0, p0, Lfxn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfxn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 9
    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->af(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lfxn;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbrb;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbrb;->r(Landroidx/preference/Preference;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object p1, p0, Lfxn;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lgne;

    .line 28
    .line 29
    iget-boolean v2, v0, Lgne;->h:Z

    .line 30
    .line 31
    iget-object p0, p0, Lfxn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast p0, Lbv;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, v0, Lgne;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Lgne;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v2, "com.google.audio.hearing.visualization.accessibility.dolphin.ui.customsounds.LabeledCustomSoundActivity"

    .line 54
    .line 55
    const-string v3, "android.intent.action.MAIN"

    .line 56
    .line 57
    invoke-static {v3, p1, v2}, Lgqm;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v2, "recording_sound_event_id"

    .line 62
    .line 63
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v1, "sound_event_name"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x34000000

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lbv;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v2, p0

    .line 81
    check-cast v2, Lbv;

    .line 82
    .line 83
    invoke-virtual {v2}, Lbv;->getActivity()Lby;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lgqm;->an(Landroid/content/Context;)Lff;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v0, v0, Lgne;->d:Ljava/lang/String;

    .line 92
    .line 93
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v4, 0x7f130100

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4, v0}, Lbv;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Lff;->setTitle(Ljava/lang/CharSequence;)Lff;

    .line 105
    .line 106
    .line 107
    const v0, 0x7f1300fe

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lff;->e(I)V

    .line 111
    .line 112
    .line 113
    const v0, 0x104000a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lbv;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-virtual {v3, v0, v4}, Lff;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f1300ff

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lbv;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lfyc;

    .line 132
    .line 133
    invoke-direct {v2, p0, p1, v1}, Lfyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0, v2}, Lff;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lff;->a()Lfg;

    .line 140
    .line 141
    .line 142
    :goto_0
    const/4 p0, 0x0

    .line 143
    return p0
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
