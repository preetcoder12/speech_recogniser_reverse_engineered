.class public final Lddb;
.super Lej;
.source "PG"


# instance fields
.field final synthetic e:Lddd;


# direct methods
.method public constructor <init>(Lddd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lddb;->e:Lddd;

    .line 2
    .line 3
    invoke-direct {p0}, Lej;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method private final h(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lddb;->e:Lddd;

    .line 2
    .line 3
    iget-object v0, v0, Lddd;->j:Ldcq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ldcq;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    add-long/2addr v1, p1

    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {v0}, Ldcq;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-direct {p0, p1, p2}, Lddb;->i(J)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method private final i(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lddb;->e:Lddd;

    .line 2
    .line 3
    iget-object p0, p0, Lddd;->j:Ldcq;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcyz;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcyz;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ldcq;->y(Lcyz;)V

    .line 14
    .line 15
    .line 16
    return-void
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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lddd;->a:Ldec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onPause"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ldec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lddb;->e:Lddd;

    .line 12
    .line 13
    iget-object p0, p0, Lddd;->j:Ldcq;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ldcq;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lddd;->a:Ldec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onPlay"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ldec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lddb;->e:Lddd;

    .line 12
    .line 13
    iget-object p0, p0, Lddd;->j:Ldcq;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ldcq;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final c(J)V
    .locals 3

    .line 1
    sget-object v0, Lddd;->a:Ldec;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "onSeekTo %d"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ldec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lddb;->i(J)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lddd;->a:Ldec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onSkipToNext"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ldec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lddb;->e:Lddd;

    .line 12
    .line 13
    iget-object p0, p0, Lddd;->j:Ldcq;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ldcq;->w()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lddd;->a:Ldec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onSkipToPrevious"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ldec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lddb;->e:Lddd;

    .line 12
    .line 13
    iget-object p0, p0, Lddd;->j:Ldcq;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ldcq;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final f(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    sget-object v0, Lddd;->a:Ldec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onMediaButtonEvent"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ldec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/KeyEvent;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x7f

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v0, 0x7e

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lddb;->e:Lddd;

    .line 38
    .line 39
    iget-object p0, p0, Lddd;->j:Ldcq;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ldcq;->l()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p0, 0x1

    .line 47
    return p0
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

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lddd;->a:Ldec;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "onCustomAction with action = %s"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Ldec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lddb;->e:Lddd;

    .line 30
    .line 31
    iget-object p1, p1, Lddd;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 32
    .line 33
    iget-wide v0, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lddb;->h(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_1
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lddb;->e:Lddd;

    .line 48
    .line 49
    iget-object p0, p0, Lddd;->e:Ldag;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Ldag;->c(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Lddb;->e:Lddd;

    .line 67
    .line 68
    iget-object p0, p0, Lddd;->e:Ldag;

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ldag;->c(Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :sswitch_3
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lddb;->e:Lddd;

    .line 85
    .line 86
    iget-object p1, p1, Lddd;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 87
    .line 88
    iget-wide v0, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    .line 89
    .line 90
    neg-long v0, v0

    .line 91
    invoke-direct {p0, v0, v1}, Lddb;->h(J)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lddb;->e:Lddd;

    .line 101
    .line 102
    iget-object p1, p0, Lddd;->g:Landroid/content/ComponentName;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    iget-object p0, p0, Lddd;->b:Landroid/content/Context;

    .line 110
    .line 111
    const/16 v2, 0x22

    .line 112
    .line 113
    if-ge p1, v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-static {}, Lqa$$ExternalSyntheticApiModelOutline0;->m()Landroid/app/BroadcastOptions;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v1}, Lqa$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lqa$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-static {p0, v0, v1, p1}, Lqa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
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
