.class final Ldcz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldec;


# instance fields
.field public final b:Landroid/app/NotificationManager;

.field public final c:Ldcs;

.field public final d:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field public e:Ldcy;

.field public f:Litd;

.field public final g:Lfdt;

.field private final h:Landroid/content/Context;

.field private final i:Lczd;

.field private final j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private final k:Landroid/content/ComponentName;

.field private final l:Landroid/content/ComponentName;

.field private m:Ljava/util/List;

.field private n:[I

.field private final o:J

.field private final p:Landroid/content/res/Resources;

.field private q:Landroid/app/Notification;

.field private r:Lban;

.field private s:Lban;

.field private t:Lban;

.field private u:Lban;

.field private v:Lban;

.field private w:Lban;

.field private x:Lban;

.field private y:Lban;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldec;

    .line 2
    .line 3
    const-string v1, "MediaNotificationProxy"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldec;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldcz;->a:Ldec;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldcz;->m:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Ldcz;->h:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "notification"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    iput-object v0, p0, Ldcz;->b:Landroid/app/NotificationManager;

    .line 22
    .line 23
    invoke-static {}, Lczd;->a()Lczd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ldcz;->i:Lczd;

    .line 31
    .line 32
    invoke-virtual {v1}, Lczd;->c()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 40
    .line 41
    invoke-static {v1}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 45
    .line 46
    invoke-static {v2}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Ldcz;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a()Lfdt;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Ldcz;->g:Lfdt;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Ldcz;->p:Landroid/content/res/Resources;

    .line 62
    .line 63
    new-instance v4, Landroid/content/ComponentName;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Ldcz;->k:Landroid/content/ComponentName;

    .line 75
    .line 76
    iget-object v1, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    new-instance v1, Landroid/content/ComponentName;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Ldcz;->l:Landroid/content/ComponentName;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, Ldcz;->l:Landroid/content/ComponentName;

    .line 100
    .line 101
    :goto_0
    iget-wide v4, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    .line 102
    .line 103
    iput-wide v4, p0, Ldcz;->o:J

    .line 104
    .line 105
    iget v1, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s:I

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    new-instance v2, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-direct {v2, v3, v1, v1}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Ldcz;->d:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 118
    .line 119
    new-instance v1, Ldcs;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v1, v3, v2}, Ldcs;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Ldcz;->c:Ldcs;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-static {p1}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const p1, 0x7f1303f4

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Landroid/app/NotificationChannel;

    .line 147
    .line 148
    const-string v1, "cast_media_notification"

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    invoke-direct {p1, v1, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    invoke-virtual {p1, p0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    sget-object p0, Lhba;->ad:Lhba;

    .line 162
    .line 163
    invoke-static {p0}, Ldaq;->e(Lhba;)V

    .line 164
    .line 165
    .line 166
    return-void
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

.method private final b(Ljava/lang/String;)Lban;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0xc000000

    .line 6
    .line 7
    const-string v2, "googlecast-extra_skip_step_ms"

    .line 8
    .line 9
    const/high16 v3, 0x4000000

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :sswitch_0
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_14

    .line 26
    .line 27
    iget-wide v6, p0, Ldcz;->o:J

    .line 28
    .line 29
    iget-object p1, p0, Ldcz;->v:Lban;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ldcz;->k:Landroid/content/ComponentName;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ldcz;->h:Landroid/content/Context;

    .line 47
    .line 48
    sget v2, Ldop;->a:I

    .line 49
    .line 50
    invoke-static {v0, p1, v1}, Ldop;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Ldcz;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 55
    .line 56
    invoke-static {v0, v6, v7}, Ldde;->a(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, v6, v7}, Ldde;->b(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Ldcz;->p:Landroid/content/res/Resources;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v5, v4, v1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lbap;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v5, v0, p1, v1}, Lbar;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lban;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Ldcz;->v:Lban;

    .line 91
    .line 92
    :cond_1
    iget-object p0, p0, Ldcz;->v:Lban;

    .line 93
    .line 94
    return-object p0

    .line 95
    :sswitch_1
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_14

    .line 102
    .line 103
    iget-object p1, p0, Ldcz;->e:Ldcy;

    .line 104
    .line 105
    iget v1, p1, Ldcy;->c:I

    .line 106
    .line 107
    iget-boolean p1, p1, Ldcy;->b:Z

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Ldcz;->s:Lban;

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Ldcz;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    if-ne v1, v2, :cond_2

    .line 119
    .line 120
    iget v1, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g:I

    .line 121
    .line 122
    iget p1, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget v1, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h:I

    .line 126
    .line 127
    iget p1, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v:I

    .line 128
    .line 129
    :goto_1
    new-instance v2, Landroid/content/Intent;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Ldcz;->k:Landroid/content/ComponentName;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Ldcz;->h:Landroid/content/Context;

    .line 140
    .line 141
    sget v6, Ldop;->a:I

    .line 142
    .line 143
    invoke-static {v0, v2, v3}, Ldop;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v2, p0, Ldcz;->p:Landroid/content/res/Resources;

    .line 148
    .line 149
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez v1, :cond_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-static {v5, v4, v1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :goto_2
    new-instance v1, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lbap;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v5, p1, v0, v1}, Lbar;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lban;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Ldcz;->s:Lban;

    .line 174
    .line 175
    :cond_4
    iget-object p0, p0, Ldcz;->s:Lban;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_5
    iget-object p1, p0, Ldcz;->r:Lban;

    .line 179
    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    new-instance p1, Landroid/content/Intent;

    .line 183
    .line 184
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Ldcz;->k:Landroid/content/ComponentName;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Ldcz;->h:Landroid/content/Context;

    .line 193
    .line 194
    sget v1, Ldop;->a:I

    .line 195
    .line 196
    invoke-static {v0, p1, v3}, Ldop;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v0, p0, Ldcz;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 201
    .line 202
    iget-object v1, p0, Ldcz;->p:Landroid/content/res/Resources;

    .line 203
    .line 204
    iget v2, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w:I

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i:I

    .line 211
    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    invoke-static {v5, v4, v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :goto_3
    new-instance v0, Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lbap;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v5, v1, p1, v0}, Lbar;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lban;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Ldcz;->r:Lban;

    .line 233
    .line 234
    :cond_7
    iget-object p0, p0, Ldcz;->r:Lban;

    .line 235
    .line 236
    return-object p0

    .line 237
    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_14

    .line 244
    .line 245
    iget-object p1, p0, Ldcz;->x:Lban;

    .line 246
    .line 247
    if-nez p1, :cond_9

    .line 248
    .line 249
    new-instance p1, Landroid/content/Intent;

    .line 250
    .line 251
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Ldcz;->k:Landroid/content/ComponentName;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Ldcz;->h:Landroid/content/Context;

    .line 260
    .line 261
    sget v1, Ldop;->a:I

    .line 262
    .line 263
    invoke-static {v0, p1, v3}, Ldop;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object v0, p0, Ldcz;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 268
    .line 269
    iget-object v1, p0, Ldcz;->p:Landroid/content/res/Resources;

    .line 270
    .line 271
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget v3, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    .line 276
    .line 277
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    .line 282
    .line 283
    if-nez v0, :cond_8

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_8
    invoke-static {v5, v4, v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    :goto_4
    new-instance v0, Landroid/os/Bundle;

    .line 291
    .line 292
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lbap;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v5, v1, p1, v0}, Lbar;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lban;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, p0, Ldcz;->x:Lban;

    .line 304
    .line 305
    :cond_9
    iget-object p0, p0, Ldcz;->x:Lban;

    .line 306
    .line 307
    return-object p0

    .line 308
    :sswitch_3
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_14

    .line 315
    .line 316
    iget-object p1, p0, Ldcz;->y:Lban;

    .line 317
    .line 318
    if-nez p1, :cond_b

    .line 319
    .line 320
    new-instance p1, Landroid/content/Intent;

    .line 321
    .line 322
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Ldcz;->k:Landroid/content/ComponentName;

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Ldcz;->h:Landroid/content/Context;

    .line 331
    .line 332
    sget v1, Ldop;->a:I

    .line 333
    .line 334
    invoke-static {v0, p1, v3}, Ldop;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget-object v0, p0, Ldcz;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 339
    .line 340
    iget-object v1, p0, Ldcz;->p:Landroid/content/res/Resources;

    .line 341
    .line 342
    iget v2, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    .line 349
    .line 350
    if-nez v0, :cond_a

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_a
    invoke-static {v5, v4, v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    :goto_5
    new-instance v0, Landroid/os/Bundle;

    .line 358
    .line 359
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, Lbap;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v5, v1, p1, v0}, Lbar;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lban;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iput-object p1, p0, Ldcz;->y:Lban;

    .line 371
    .line 372
    :cond_b
    iget-object p0, p0, Ldcz;->y:Lban;

    .line 373
    .line 374
    return-object p0

    .line 375
    :sswitch_4
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_14

    .line 382
    .line 383
    iget-object p1, p0, Ldcz;->e:Ldcy;

    .line 384
    .line 385
    iget-boolean p1, p1, Ldcy;->g:Z

    .line 386
    .line 387
    iget-object v1, p0, Ldcz;->u:Lban;

    .line 388
    .line 389
    if-nez v1, :cond_e

    .line 390
    .line 391
    if-eqz p1, :cond_c

    .line 392
    .line 393
    new-instance p1, Landroid/content/Intent;

    .line 394
    .line 395
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Ldcz;->k:Landroid/content/ComponentName;

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Ldcz;->h:Landroid/content/Context;

    .line 404
    .line 405
    sget v1, Ldop;->a:I

    .line 406
    .line 407
    invoke-static {v0, p1, v3}, Ldop;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    goto :goto_6

    .line 412
    :cond_c
    move-object p1, v5

    .line 413
    :goto_6
    iget-object v0, p0, Ldcz;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 414
    .line 415
    iget-object v1, p0, Ldcz;->p:Landroid/content/res/Resources;

    .line 416
    .line 417
    iget v2, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y:I

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->k:I

    .line 424
    .line 425
    if-nez v0, :cond_d

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_d
    invoke-static {v5, v4, v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    :goto_7
    new-instance v0, Landroid/os/Bundle;

    .line 433
    .line 434
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Lbap;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v5, v1, p1, v0}, Lbar;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lban;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iput-object p1, p0, Ldcz;->u:Lban;

    .line 446
    .line 447
    :cond_e
    iget-object p0, p0, Ldcz;->u:Lban;

    .line 448
    .line 449
    return-object p0

    .line 450
    :sswitch_5
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_14

    .line 457
    .line 458
    iget-object p1, p0, Ldcz;->e:Ldcy;

    .line 459
    .line 460
    iget-boolean p1, p1, Ldcy;->f:Z

    .line 461
    .line 462
    iget-object v1, p0, Ldcz;->t:Lban;

    .line 463
    .line 464
    if-nez v1, :cond_11

    .line 465
    .line 466
    if-eqz p1, :cond_f

    .line 467
    .line 468
    new-instance p1, Landroid/content/Intent;

    .line 469
    .line 470
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Ldcz;->k:Landroid/content/ComponentName;

    .line 474
    .line 475
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Ldcz;->h:Landroid/content/Context;

    .line 479
    .line 480
    sget v1, Ldop;->a:I

    .line 481
    .line 482
    invoke-static {v0, p1, v3}, Ldop;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    goto :goto_8

    .line 487
    :cond_f
    move-object p1, v5

    .line 488
    :goto_8
    iget-object v0, p0, Ldcz;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 489
    .line 490
    iget-object v1, p0, Ldcz;->p:Landroid/content/res/Resources;

    .line 491
    .line 492
    iget v2, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x:I

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iget v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->j:I

    .line 499
    .line 500
    if-nez v0, :cond_10

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_10
    invoke-static {v5, v4, v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    :goto_9
    new-instance v0, Landroid/os/Bundle;

    .line 508
    .line 509
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-static {v1}, Lbap;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v5, v1, p1, v0}, Lbar;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lban;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    iput-object p1, p0, Ldcz;->t:Lban;

    .line 521
    .line 522
    :cond_11
    iget-object p0, p0, Ldcz;->t:Lban;

    .line 523
    .line 524
    return-object p0

    .line 525
    :sswitch_6
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    .line 526
    .line 527
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_14

    .line 532
    .line 533
    iget-wide v6, p0, Ldcz;->o:J

    .line 534
    .line 535
    iget-object p1, p0, Ldcz;->w:Lban;

    .line 536
    .line 537
    if-nez p1, :cond_13

    .line 538
    .line 539
    new-instance p1, Landroid/content/Intent;

    .line 540
    .line 541
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, Ldcz;->k:Landroid/content/ComponentName;

    .line 545
    .line 546
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, Ldcz;->h:Landroid/content/Context;

    .line 553
    .line 554
    sget v2, Ldop;->a:I

    .line 555
    .line 556
    invoke-static {v0, p1, v1}, Ldop;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    iget-object v0, p0, Ldcz;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 561
    .line 562
    invoke-static {v0, v6, v7}, Ldde;->c(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-static {v0, v6, v7}, Ldde;->d(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    iget-object v2, p0, Ldcz;->p:Landroid/content/res/Resources;

    .line 571
    .line 572
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-nez v1, :cond_12

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_12
    invoke-static {v5, v4, v1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    :goto_a
    new-instance v1, Landroid/os/Bundle;

    .line 584
    .line 585
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-static {v0}, Lbap;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v5, v0, p1, v1}, Lbar;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lban;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    iput-object p1, p0, Ldcz;->w:Lban;

    .line 597
    .line 598
    :cond_13
    iget-object p0, p0, Ldcz;->w:Lban;

    .line 599
    .line 600
    return-object p0

    .line 601
    :cond_14
    :goto_b
    sget-object p0, Ldcz;->a:Ldec;

    .line 602
    .line 603
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    const-string v0, "Action: %s is not a pre-defined action."

    .line 608
    .line 609
    invoke-virtual {p0, v0, p1}, Ldec;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    return-object v5

    .line 613
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Ldcz;->b:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v1, p0, Ldcz;->e:Ldcy;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Ldcz;->f:Litd;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Litd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-le v5, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gt v4, v2, :cond_2

    .line 35
    .line 36
    :cond_1
    move-object v1, v3

    .line 37
    :cond_2
    iget-object v4, p0, Ldcz;->h:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v5, Lbap;

    .line 40
    .line 41
    const-string v6, "cast_media_notification"

    .line 42
    .line 43
    invoke-direct {v5, v4, v6}, Lbap;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Lbap;->j(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ldcz;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 52
    .line 53
    iget v6, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f:I

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lbap;->m(I)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Ldcz;->e:Ldcy;

    .line 59
    .line 60
    iget-object v6, v6, Ldcy;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lbap;->g(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Ldcz;->p:Landroid/content/res/Resources;

    .line 66
    .line 67
    iget-object v7, p0, Ldcz;->e:Ldcy;

    .line 68
    .line 69
    iget-object v7, v7, Ldcy;->e:Ljava/lang/String;

    .line 70
    .line 71
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget v8, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t:I

    .line 76
    .line 77
    invoke-virtual {v6, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Lbap;->f(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, Lbap;->l(Z)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    iput-boolean v6, v5, Lbap;->j:Z

    .line 89
    .line 90
    iput v2, v5, Lbap;->r:I

    .line 91
    .line 92
    iget-object v7, p0, Ldcz;->l:Landroid/content/ComponentName;

    .line 93
    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    move-object v7, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v8, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v9, "targetActivity"

    .line 104
    .line 105
    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    new-instance v7, Lbaz;

    .line 119
    .line 120
    invoke-direct {v7, v4}, Lbaz;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-nez v9, :cond_4

    .line 128
    .line 129
    iget-object v9, v7, Lbaz;->b:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v8, v9}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    :cond_4
    if-eqz v9, :cond_5

    .line 140
    .line 141
    invoke-virtual {v7, v9}, Lbaz;->b(Landroid/content/ComponentName;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {v7, v8}, Lbaz;->a(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    sget v8, Ldop;->a:I

    .line 148
    .line 149
    iget-object v8, v7, Lbaz;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_14

    .line 156
    .line 157
    new-array v9, v6, [Landroid/content/Intent;

    .line 158
    .line 159
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, [Landroid/content/Intent;

    .line 164
    .line 165
    new-instance v9, Landroid/content/Intent;

    .line 166
    .line 167
    aget-object v10, v8, v6

    .line 168
    .line 169
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    const v10, 0x1000c000

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    aput-object v9, v8, v6

    .line 180
    .line 181
    iget-object v7, v7, Lbaz;->b:Landroid/content/Context;

    .line 182
    .line 183
    const/high16 v9, 0xc000000

    .line 184
    .line 185
    invoke-static {v7, v2, v8, v9, v3}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    :goto_0
    if-eqz v7, :cond_6

    .line 190
    .line 191
    iput-object v7, v5, Lbap;->g:Landroid/app/PendingIntent;

    .line 192
    .line 193
    :cond_6
    iget-object v7, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:Ldbs;

    .line 194
    .line 195
    if-eqz v7, :cond_d

    .line 196
    .line 197
    sget-object v1, Ldcz;->a:Ldec;

    .line 198
    .line 199
    new-array v6, v6, [Ljava/lang/Object;

    .line 200
    .line 201
    const-string v8, "actionsProvider != null"

    .line 202
    .line 203
    invoke-virtual {v1, v8, v6}, Ldec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v7}, Ldde;->f(Ldbs;)[I

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_7

    .line 211
    .line 212
    move-object v1, v3

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, [I

    .line 219
    .line 220
    :goto_1
    iput-object v1, p0, Ldcz;->n:[I

    .line 221
    .line 222
    invoke-static {v7}, Ldde;->e(Ldbs;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v6, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v6, p0, Ldcz;->m:Ljava/util/List;

    .line 232
    .line 233
    if-nez v1, :cond_8

    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_10

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 252
    .line 253
    iget-object v7, v6, Lcom/google/android/gms/cast/framework/media/NotificationAction;->a:Ljava/lang/String;

    .line 254
    .line 255
    const-string v8, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 256
    .line 257
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_c

    .line 262
    .line 263
    const-string v8, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 264
    .line 265
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-nez v8, :cond_c

    .line 270
    .line 271
    const-string v8, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 272
    .line 273
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_c

    .line 278
    .line 279
    const-string v8, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 280
    .line 281
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-nez v8, :cond_c

    .line 286
    .line 287
    const-string v8, "com.google.android.gms.cast.framework.action.REWIND"

    .line 288
    .line 289
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-nez v8, :cond_c

    .line 294
    .line 295
    const-string v8, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 296
    .line 297
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-nez v8, :cond_c

    .line 302
    .line 303
    const-string v8, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 304
    .line 305
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_a

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    new-instance v8, Landroid/content/Intent;

    .line 313
    .line 314
    invoke-direct {v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v7, p0, Ldcz;->k:Landroid/content/ComponentName;

    .line 318
    .line 319
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    sget v7, Ldop;->a:I

    .line 323
    .line 324
    const/high16 v7, 0x4000000

    .line 325
    .line 326
    invoke-static {v4, v8, v7}, Ldop;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    iget v8, v6, Lcom/google/android/gms/cast/framework/media/NotificationAction;->b:I

    .line 331
    .line 332
    iget-object v6, v6, Lcom/google/android/gms/cast/framework/media/NotificationAction;->c:Ljava/lang/String;

    .line 333
    .line 334
    if-nez v8, :cond_b

    .line 335
    .line 336
    move-object v8, v3

    .line 337
    goto :goto_3

    .line 338
    :cond_b
    const-string v9, ""

    .line 339
    .line 340
    invoke-static {v3, v9, v8}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    :goto_3
    new-instance v9, Landroid/os/Bundle;

    .line 345
    .line 346
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-static {v6}, Lbap;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v8, v6, v7, v9}, Lbar;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lban;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    goto :goto_5

    .line 358
    :cond_c
    :goto_4
    invoke-direct {p0, v7}, Ldcz;->b(Ljava/lang/String;)Lban;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    :goto_5
    if-eqz v6, :cond_9

    .line 363
    .line 364
    iget-object v7, p0, Ldcz;->m:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_d
    sget-object v3, Ldcz;->a:Ldec;

    .line 372
    .line 373
    new-array v4, v6, [Ljava/lang/Object;

    .line 374
    .line 375
    const-string v6, "actionsProvider == null"

    .line 376
    .line 377
    invoke-virtual {v3, v6, v4}, Ldec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v3, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v3, p0, Ldcz;->m:Ljava/util/List;

    .line 386
    .line 387
    iget-object v3, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_f

    .line 398
    .line 399
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Ljava/lang/String;

    .line 404
    .line 405
    invoke-direct {p0, v4}, Ldcz;->b(Ljava/lang/String;)Lban;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-eqz v4, :cond_e

    .line 410
    .line 411
    iget-object v6, p0, Ldcz;->m:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a()[I

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, [I

    .line 426
    .line 427
    iput-object v1, p0, Ldcz;->n:[I

    .line 428
    .line 429
    :cond_10
    :goto_7
    iget-object v1, p0, Ldcz;->m:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_11

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Lban;

    .line 446
    .line 447
    invoke-virtual {v5, v3}, Lbap;->d(Lban;)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_11
    new-instance v1, Lbnb;

    .line 452
    .line 453
    invoke-direct {v1}, Lbnb;-><init>()V

    .line 454
    .line 455
    .line 456
    iget-object v3, p0, Ldcz;->n:[I

    .line 457
    .line 458
    if-eqz v3, :cond_12

    .line 459
    .line 460
    iput-object v3, v1, Lbnb;->b:[I

    .line 461
    .line 462
    :cond_12
    iget-object v3, p0, Ldcz;->e:Ldcy;

    .line 463
    .line 464
    iget-object v3, v3, Ldcy;->a:Leq;

    .line 465
    .line 466
    if-eqz v3, :cond_13

    .line 467
    .line 468
    iput-object v3, v1, Lbnb;->c:Leq;

    .line 469
    .line 470
    :cond_13
    invoke-virtual {v5, v1}, Lbap;->o(Lbat;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5}, Lbap;->a()Landroid/app/Notification;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iput-object v1, p0, Ldcz;->q:Landroid/app/Notification;

    .line 478
    .line 479
    const-string p0, "castMediaNotification"

    .line 480
    .line 481
    invoke-virtual {v0, p0, v2, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    const-string v0, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    .line 488
    .line 489
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw p0

    .line 493
    :cond_15
    :goto_9
    return-void
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
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method
