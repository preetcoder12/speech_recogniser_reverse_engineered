.class public Lcom/google/audio/hearing/visualization/accessibility/scribe/service/ScribeTileService;
.super Lght;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lght;-><init>()V

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

.method private static b(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/service/ScribeTileServiceReceiver;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lgmx;->i(Landroid/content/Context;Landroid/content/ComponentName;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, v1, p1}, Lgmx;->c(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method private final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/service/ScribeTileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/service/ScribeTileService;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f13002b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {v0, p0}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    .line 25
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
.method public final onClick()V
    .locals 3

    .line 1
    invoke-super {p0}, Lght;->onClick()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.intent.action.MAIN"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "from"

    .line 12
    .line 13
    sget-object v2, Lgem;->g:Lgem;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/service/ScribeTileService;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.audio.hearing.visualization.accessibility.scribe.MainActivity"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x34000000

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/service/ScribeTileService;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/high16 v2, 0x10000

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/service/ScribeTileService;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "com.google.audio.hearing.visualization.accessibility.dolphin.ui.visualizer.DolphinMainActivity"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lgfq;->c()Lgfq;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0x3f

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lgfq;->u(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lgfq;->c()Lgfq;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x3d

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lgfq;->u(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {}, Lbbu;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/high16 v2, 0x4000000

    .line 96
    .line 97
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/service/ScribeTileService;->startActivityAndCollapse(Landroid/app/PendingIntent;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/service/ScribeTileService;->startActivityAndCollapse(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    return-void
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

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lght;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/service/ScribeTileService;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/service/ScribeTileService;->b(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgef;->a:Lj$/util/Optional;

    .line 11
    .line 12
    sget p0, Lgee;->c:I

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

.method public final onStartListening()V
    .locals 0

    .line 1
    invoke-super {p0}, Lght;->onStartListening()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/service/ScribeTileService;->c()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onTileAdded()V
    .locals 2

    .line 1
    invoke-super {p0}, Lght;->onTileAdded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/service/ScribeTileService;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/service/ScribeTileService;->b(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/service/ScribeTileService;->c()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onTileRemoved()V
    .locals 1

    .line 1
    invoke-super {p0}, Lght;->onTileRemoved()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/service/ScribeTileService;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/service/ScribeTileService;->b(Landroid/content/Context;Z)V

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
.end method
