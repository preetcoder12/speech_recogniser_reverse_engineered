.class public Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/notification/DndEnabledDialogActivity;
.super Lfi;
.source "PG"


# instance fields
.field private k:Lfg;

.field private final l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfyf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfyf;-><init>(Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/notification/DndEnabledDialogActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/notification/DndEnabledDialogActivity;->l:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
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
.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/notification/DndEnabledDialogActivity;->z()V

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

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lfi;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/view/LayoutInflater;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/notification/DndEnabledDialogActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const v0, 0x7f0e0044

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0}, Lgqm;->an(Landroid/content/Context;)Lff;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lff;->setView(Landroid/view/View;)Lff;

    .line 25
    .line 26
    .line 27
    const p1, 0x7f130192

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/notification/DndEnabledDialogActivity;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lfxl;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v1, p0, v2}, Lfxl;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lff;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    const p1, 0x7f130072

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/notification/DndEnabledDialogActivity;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lfxl;

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-direct {v1, p0, v2}, Lfxl;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lff;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lfxm;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {p1, p0, v1}, Lfxm;-><init>(Lfi;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lff;->i(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lff;->create()Lfg;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/notification/DndEnabledDialogActivity;->k:Lfg;

    .line 73
    .line 74
    invoke-virtual {p1}, Lfg;->show()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/content/IntentFilter;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "com.google.audio.hearing.visualization.accessibility.dolphin.ui.notification.action_close_dnd_dialog"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/notification/DndEnabledDialogActivity;->l:Landroid/content/BroadcastReceiver;

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-static {p0, v0, p1, v1}, Lbba;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 91
    .line 92
    .line 93
    return-void
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

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfi;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/notification/DndEnabledDialogActivity;->l:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/notification/DndEnabledDialogActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

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

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/notification/DndEnabledDialogActivity;->k:Lfg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfy;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/notification/DndEnabledDialogActivity;->finish()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/notification/DndEnabledDialogActivity;->overridePendingTransition(II)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
