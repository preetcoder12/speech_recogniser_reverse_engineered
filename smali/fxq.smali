.class public final Lfxq;
.super Lcrm;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final d:Lgwc;


# instance fields
.field public a:Lfww;

.field public b:Lfzm;

.field public c:Lj$/util/Optional;

.field private e:[B

.field private final f:Lfvh;

.field private g:Landroidx/preference/Preference;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/LabeledCustomSoundFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfxq;->d:Lgwc;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcrm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfvh;

    .line 5
    .line 6
    invoke-direct {v0}, Lfvh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfxq;->f:Lfvh;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lfxq;->h:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxq;->g:Landroidx/preference/Preference;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v1, 0x7f13011a

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v1, 0x7f130110

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfxq;->g:Landroidx/preference/Preference;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    const v1, 0x7f08073d

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const v1, 0x7f080740

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->H(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lfxq;->a:Lfww;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-boolean p0, p0, Lfxq;->h:Z

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lfww;->g()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v0}, Lfww;->f()V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_2
    return-void
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

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const p1, 0x7f170014

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbqy;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f130514

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
    iput-object p1, p0, Lfxq;->g:Landroidx/preference/Preference;

    .line 20
    .line 21
    return-void
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lby;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "sound_event_name"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lby;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lfzm;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lfzm;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lfxq;->b:Lfzm;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbv;->getLifecycle()Lbkf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lfxq;->b:Lfzm;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbkf;->b(Lbkj;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lgqm;->aF(Landroid/content/Context;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v1, p0, v2}, Lby;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 56
    .line 57
    .line 58
    invoke-super {p0, p1, p2, p3}, Lcrm;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
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

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcrm;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfxq;->f:Lfvh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfvh;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lfvh;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lfxq;->a(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lby;->unbindService(Landroid/content/ServiceConnection;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lfxq;->a:Lfww;

    .line 28
    .line 29
    return-void
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

.method public final onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 2
    .line 3
    const v1, 0x7f130514

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
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lfxq;->f:Lfvh;

    .line 18
    .line 19
    invoke-virtual {p1}, Lfvh;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lfvh;->c()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lfxq;->a(Z)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v0, Lfxp;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lfxp;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lfvh;->b(Lfvg;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lfxq;->a(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 47
    .line 48
    const v0, 0x7f13053f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lbv;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lfxq;->c:Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lgne;

    .line 68
    .line 69
    iget-object p1, p1, Lgne;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Lbv;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v2, 0x7f0e0042

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v2, 0x7f0b011e

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/widget/TextView;

    .line 91
    .line 92
    const v4, 0x7f1300fc

    .line 93
    .line 94
    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, v4, p1}, Lbv;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lgqm;->an(Landroid/content/Context;)Lff;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v0}, Lff;->c(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f1300fa

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lbv;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lff;->f(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f1300fb

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lbv;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Lfxl;

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    invoke-direct {v2, p0, v4}, Lfxl;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0, v2}, Lff;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f130102

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lbv;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p1, p0, v3}, Lff;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lff;->a()Lfg;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const p1, 0x102000b

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lfy;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const/4 p1, 0x4

    .line 165
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_0
    return v1
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

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    const-string p1, "onServiceConnected"

    .line 2
    .line 3
    const-string v0, "com/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/LabeledCustomSoundFragment"

    .line 4
    .line 5
    const-string v1, "LabeledCustomSoundFragment.java"

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lfxq;->d:Lgwc;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgvt;->c()Lgwq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 p2, 0x6c

    .line 16
    .line 17
    invoke-interface {p0, v0, p1, p2, v1}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lgwa;

    .line 22
    .line 23
    const-string p1, "Failed to connect to service."

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast p2, Lfww;

    .line 30
    .line 31
    iput-object p2, p0, Lfxq;->a:Lfww;

    .line 32
    .line 33
    invoke-virtual {p2}, Lfww;->k()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput-boolean p2, p0, Lfxq;->h:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lby;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v2, "recording_sound_event_id"

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v2, p0, Lfxq;->a:Lfww;

    .line 54
    .line 55
    invoke-virtual {v2}, Lfww;->a()Lbku;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lbku;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lebr;

    .line 70
    .line 71
    const/16 v4, 0xe

    .line 72
    .line 73
    invoke-direct {v3, p2, v4}, Lebr;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lfxq;->c:Lj$/util/Optional;

    .line 85
    .line 86
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lgne;

    .line 91
    .line 92
    iget-object p2, p2, Lgne;->e:Liju;

    .line 93
    .line 94
    if-nez p2, :cond_1

    .line 95
    .line 96
    sget-object p2, Liju;->a:Liju;

    .line 97
    .line 98
    :cond_1
    invoke-static {p2}, Lipk;->i(Liju;)Lj$/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const v2, 0x7f130513

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lbv;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p0, v2}, Lbqy;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {p2}, Lj$/util/DesugarDate;->from(Lj$/time/Instant;)Ljava/util/Date;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {v3, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const v3, 0x7f1303ae

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3, p2}, Lbv;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v2, p2}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lby;->getFilesDir()Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 158
    .line 159
    iget-object v3, p0, Lfxq;->c:Lj$/util/Optional;

    .line 160
    .line 161
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lgne;

    .line 166
    .line 167
    iget-object v3, v3, Lgne;->i:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    :try_start_1
    invoke-static {v2}, Lham;->a(Ljava/io/InputStream;)[B

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iput-object p2, p0, Lfxq;->e:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catchall_0
    move-exception p2

    .line 187
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catchall_1
    move-exception v2

    .line 192
    :try_start_4
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 196
    :catch_0
    move-exception p2

    .line 197
    sget-object v2, Lfxq;->d:Lgwc;

    .line 198
    .line 199
    invoke-virtual {v2}, Lgvt;->c()Lgwq;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v2, p2}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lgwa;

    .line 208
    .line 209
    const/16 v2, 0x88

    .line 210
    .line 211
    invoke-interface {p2, v0, p1, v2, v1}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lgwa;

    .line 216
    .line 217
    const-string p2, "Failed to add custom sound model data."

    .line 218
    .line 219
    invoke-interface {p1, p2}, Lgwa;->q(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    iget-object p1, p0, Lfxq;->f:Lfvh;

    .line 223
    .line 224
    iget-object p0, p0, Lfxq;->e:[B

    .line 225
    .line 226
    invoke-virtual {p1, p0}, Lfvh;->a([B)V

    .line 227
    .line 228
    .line 229
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
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
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lfxq;->a:Lfww;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
