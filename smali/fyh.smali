.class public final Lfyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbky;


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic d:I

.field private static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/NotificationManager;

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/16 v1, 0x3ee

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfyh;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    sget-object v0, Lfvw;->a:Lj$/time/Duration;

    .line 11
    .line 12
    sput-object v0, Lfyh;->a:Lj$/time/Duration;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfyh;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lfyh;->b:Landroid/content/Context;

    .line 16
    .line 17
    const-string v1, "notification"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/app/NotificationManager;

    .line 24
    .line 25
    iput-object p1, p0, Lfyh;->c:Landroid/app/NotificationManager;

    .line 26
    .line 27
    invoke-static {}, Ldby;->H()Lgtq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lgtq;->i()Lgtx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lfui;

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lfui;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lfui;

    .line 47
    .line 48
    const/16 v3, 0x13

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lfui;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lgsn;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lfyh;->k()V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public static b(Landroid/os/Bundle;)J
    .locals 2

    .line 1
    const-string v0, "sound_notification_triggered_time"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/LocalDateTime;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
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

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sound_detection_enabled_on_start"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbap;

    .line 13
    .line 14
    const-string v3, "SOUND_EVENT_SERVICE_NOTIFICATION_CHANNEL"

    .line 15
    .line 16
    invoke-direct {v1, p0, v3}, Lbap;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v3, 0x7f0805e1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lbap;->m(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lbap;->g(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lbap;->f(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iput v2, v1, Lbap;->i:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbap;->e(Z)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbao;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lbao;->b(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lbap;->o(Lbat;)V

    .line 45
    .line 46
    .line 47
    const p1, 0x7f0600c1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, v1, Lbap;->q:I

    .line 55
    .line 56
    invoke-virtual {v1}, Lbap;->n()V

    .line 57
    .line 58
    .line 59
    new-array p1, v2, [J

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    aput-wide v2, p1, p2

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lbap;->p([J)V

    .line 67
    .line 68
    .line 69
    const p1, 0x7f1301b5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, v0}, Lgqm;->ay(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p2, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lbap;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, p1, p0, p2}, Lbar;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lban;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1, p0}, Lbap;->d(Lban;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lbap;->a()Landroid/app/Notification;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/app/NotificationManager;

    .line 8
    .line 9
    const/16 v2, 0x3ec

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/app/NotificationManager;

    .line 19
    .line 20
    const/16 v0, 0x3ed

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method private final n(Landroid/os/Bundle;Lfuz;ZLj$/time/LocalDateTime;Z)Landroid/app/Notification;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "feedback_from"

    .line 7
    .line 8
    const-string v2, "NOTIFICATION_EVENT"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "recording_sound_event_id"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v1, "from"

    .line 29
    .line 30
    const-string v2, "NOTIFICATION"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lfyh;->b:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p2, Lgbv;->e:Lgbu;

    .line 38
    .line 39
    new-instance v3, Lbap;

    .line 40
    .line 41
    invoke-static {v2}, Lfve;->a(Lgbu;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v3, v1, v4}, Lbap;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Lgqm;->ay(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v3, Lbap;->g:Landroid/app/PendingIntent;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lfyh;->e(Lfuz;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v3, p2}, Lbap;->g(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const p2, 0x7f1301e1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v3, p2}, Lbap;->f(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const p2, 0x7f0805e1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p2}, Lbap;->m(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v2}, Lfyh;->o(Lgbu;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v3, p0}, Lbap;->j(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lfvb;->a:Lfvb;

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    if-ne v2, p0, :cond_1

    .line 88
    .line 89
    move p0, p2

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 p0, 0x0

    .line 92
    :goto_0
    iput p0, v3, Lbap;->i:I

    .line 93
    .line 94
    const-string p0, "com.google.audio.hearing.visualization.accessibility.dolphin.ui.notification.action_dismiss_sound_event_notification"

    .line 95
    .line 96
    invoke-static {v1, p0}, Lgqm;->az(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v3, p0}, Lbap;->h(Landroid/app/PendingIntent;)V

    .line 101
    .line 102
    .line 103
    const p0, 0x7f0600c1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0}, Landroid/content/Context;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    iput p0, v3, Lbap;->q:I

    .line 111
    .line 112
    invoke-virtual {v3}, Lbap;->k()V

    .line 113
    .line 114
    .line 115
    iput-boolean p2, v3, Lbap;->j:Z

    .line 116
    .line 117
    invoke-static {p1}, Lfyh;->b(Landroid/os/Bundle;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v3, v4, v5}, Lbap;->q(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lbap;->i()V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lfve;->a(Lgbu;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p4, p0}, Lgqm;->aw(Lj$/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iput-object p0, v3, Lbap;->n:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p3, :cond_2

    .line 138
    .line 139
    const p0, 0x7f1301b1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string p2, "com.google.audio.hearing.visualization.accessibility.dolphin.ui.notification.action_snooze_entry_click"

    .line 147
    .line 148
    invoke-static {v1, p2, p1}, Lgqm;->aA(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lbap;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const/4 p3, 0x0

    .line 162
    invoke-static {p3, p0, p1, p2}, Lbar;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lban;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v3, p0}, Lbap;->d(Lban;)V

    .line 167
    .line 168
    .line 169
    const p0, 0x7f1301b0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {v1, v0}, Lgqm;->ax(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lbap;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p3, p0, p1, p2}, Lbar;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lban;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v3, p0}, Lbap;->d(Lban;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    if-eqz p5, :cond_3

    .line 197
    .line 198
    sget-object p0, Lfyh;->a:Lj$/time/Duration;

    .line 199
    .line 200
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide p0

    .line 204
    iput-wide p0, v3, Lbap;->v:J

    .line 205
    .line 206
    :cond_3
    invoke-virtual {v3}, Lbap;->a()Landroid/app/Notification;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
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
    .line 226
    .line 227
    .line 228
    .line 229
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
.end method

.method private final o(Lgbu;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    check-cast p1, Lfvb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfvb;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget-object p0, p0, Lfyh;->b:Landroid/content/Context;

    .line 27
    .line 28
    const p1, 0x7f0805e2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object p0, p0, Lfyh;->b:Landroid/content/Context;

    .line 37
    .line 38
    const p1, 0x7f0805e3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object p0, p0, Lfyh;->b:Landroid/content/Context;

    .line 47
    .line 48
    const p1, 0x7f0805df

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Landroid/graphics/Canvas;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    return-object p1
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

.method private final p(Ljava/util/function/Predicate;)Lgtn;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyh;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget p1, Lgtn;->d:I

    .line 20
    .line 21
    sget-object p1, Lgsn;->a:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgtn;

    .line 28
    .line 29
    return-object p0
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
.end method

.method private final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfyh;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/app/NotificationChannel;

    .line 4
    .line 5
    sget-object v2, Lfve;->a:Ljava/lang/String;

    .line 6
    .line 7
    const v3, 0x7f1301bc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "SOUNDS_DETECTED"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lfyh;->c:Landroid/app/NotificationManager;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/app/NotificationChannel;

    .line 29
    .line 30
    sget-object v3, Lfve;->b:Ljava/lang/String;

    .line 31
    .line 32
    const v4, 0x7f1301be

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x3

    .line 40
    invoke-direct {v1, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/app/NotificationChannel;

    .line 50
    .line 51
    sget-object v3, Lfve;->c:Ljava/lang/String;

    .line 52
    .line 53
    const v4, 0x7f1301bd

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v1, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/app/NotificationChannel;

    .line 70
    .line 71
    sget-object v3, Lfve;->d:Ljava/lang/String;

    .line 72
    .line 73
    const v4, 0x7f1301bb

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v3, v0, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 87
    .line 88
    .line 89
    return-void
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

.method private final r()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/NotificationChannelGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lfyh;->b:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f1301c0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "SOUNDS_DETECTED"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lfyh;->c:Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lfyh;->c:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Leiv;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Leiv;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lj$/util/stream/Stream;->count()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
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
.end method

.method public final d(Lfuz;Z)Landroid/os/Bundle;
    .locals 9

    .line 1
    sget-object v0, Lfyh;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lfyh;->c:Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v3, v2

    .line 14
    const/16 v4, 0x16

    .line 15
    .line 16
    if-lt v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Leiv;

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    invoke-direct {v3, v4}, Leiv;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lfyg;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v4}, Lfyg;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "notification_id"

    .line 69
    .line 70
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p1, Lfuz;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "sound_event_label_id"

    .line 76
    .line 77
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p1, Lgbv;->e:Lgbu;

    .line 81
    .line 82
    sget-object v3, Lfvb;->d:Lfvb;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3}, Lfvb;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v3, p1, Lfuz;->b:Ljava/lang/String;

    .line 96
    .line 97
    :goto_0
    const-string v5, "sound_event_name"

    .line 98
    .line 99
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v3, v5}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v3, "sound_notification_triggered_time"

    .line 119
    .line 120
    invoke-virtual {v4, v3, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    move-object v3, p0

    .line 125
    move-object v5, p1

    .line 126
    move v6, p2

    .line 127
    invoke-direct/range {v3 .. v8}, Lfyh;->n(Landroid/os/Bundle;Lfuz;ZLj$/time/LocalDateTime;Z)Landroid/app/Notification;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v1, v0, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, v3, Lfyh;->b:Landroid/content/Context;

    .line 135
    .line 136
    new-instance p1, Lbap;

    .line 137
    .line 138
    invoke-static {v2}, Lfve;->a(Lgbu;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p0, p2}, Lbap;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v5}, Lfyh;->e(Lfuz;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Lbap;->g(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    const p2, 0x7f1301e1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Lbap;->f(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    const p2, 0x7f0805e1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lbap;->m(I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, v2}, Lfyh;->o(Lgbu;)Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Lbap;->j(Landroid/graphics/Bitmap;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lbap;->i()V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lfve;->a(Lgbu;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {v7, p2}, Lgqm;->aw(Lj$/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iput-object p2, p1, Lbap;->n:Ljava/lang/String;

    .line 187
    .line 188
    const/4 p2, 0x1

    .line 189
    iput-boolean p2, p1, Lbap;->m:Z

    .line 190
    .line 191
    const p2, 0x7f0600c1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    iput p0, p1, Lbap;->q:I

    .line 199
    .line 200
    invoke-virtual {p1}, Lbap;->a()Landroid/app/Notification;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const/16 p1, 0x3ea

    .line 205
    .line 206
    invoke-virtual {v1, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 207
    .line 208
    .line 209
    return-object v4
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
    .line 226
    .line 227
    .line 228
    .line 229
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

.method public final e(Lfuz;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Lgbv;->e:Lgbu;

    .line 2
    .line 3
    sget-object v1, Lfvb;->d:Lfvb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lfuz;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lfyh;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget p1, p1, Lgbv;->f:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final f()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Leiv;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leiv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lfyh;->p(Ljava/util/function/Predicate;)Lgtn;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public final g()Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfyh;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lebr;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lebr;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lfui;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lfui;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lftt;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-direct {v1, p0, v2}, Lftt;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget v0, Lgtn;->d:I

    .line 46
    .line 47
    sget-object v0, Lgsn;->a:Lj$/util/stream/Collector;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    return-object p0
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

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfyh;->c:Landroid/app/NotificationManager;

    .line 2
    .line 3
    const/16 v0, 0x3eb

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final j(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfyh;->c:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

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

.method public final k()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfyh;->c:Landroid/app/NotificationManager;

    .line 4
    .line 5
    const-string v2, "SOUND_EVENT_SERVICE_NOTIFICATION_CHANNEL"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "SOUND_ALERT_SERVICE_NOTIFICATION_CHANNEL"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 26
    :goto_1
    invoke-virtual {v1, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const v8, 0x7f130526

    .line 31
    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    iget-object v7, v0, Lfyh;->b:Landroid/content/Context;

    .line 36
    .line 37
    sget-object v9, Lfve;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v7}, Lbrg;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const v11, 0x7f050039

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-interface {v9, v10, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v7, v6

    .line 67
    :goto_2
    if-nez v3, :cond_3

    .line 68
    .line 69
    iget-object v3, v0, Lfyh;->b:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v4, Landroid/app/NotificationChannelGroup;

    .line 72
    .line 73
    const v5, 0x7f1301bf

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v7, "STATUS"

    .line 81
    .line 82
    invoke-direct {v4, v7, v5}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Landroid/app/NotificationChannel;

    .line 89
    .line 90
    const v5, 0x7f1301b9

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v9, 0x3

    .line 98
    const-string v10, "SOUND_NOTIFICATIONS_LOW_BATTERY_CHANNEL"

    .line 99
    .line 100
    invoke-direct {v4, v10, v5, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-virtual {v4, v5, v5}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 105
    .line 106
    .line 107
    new-array v9, v6, [J

    .line 108
    .line 109
    invoke-virtual {v4, v9}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v7}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Landroid/app/NotificationChannel;

    .line 119
    .line 120
    const v9, 0x7f1301ba

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v9, 0x2

    .line 128
    invoke-direct {v4, v2, v3, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5, v5}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 132
    .line 133
    .line 134
    new-array v2, v6, [J

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v7}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Lfyh;->r()V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0}, Lfyh;->q()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_3
    if-eqz v7, :cond_e

    .line 154
    .line 155
    iget-object v2, v0, Lfyh;->b:Landroid/content/Context;

    .line 156
    .line 157
    sget-object v3, Lfve;->a:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v3, Lgto;

    .line 160
    .line 161
    invoke-direct {v3}, Lgto;-><init>()V

    .line 162
    .line 163
    .line 164
    sget-object v7, Lfrk;->gA:Lfrk;

    .line 165
    .line 166
    invoke-virtual {v7}, Lfrk;->name()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const v9, 0x7f1304ee

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v3, v7, v9}, Lgto;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v7, Lfrk;->gI:Lfrk;

    .line 181
    .line 182
    invoke-virtual {v7}, Lfrk;->name()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const v9, 0x7f1304f5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v3, v7, v9}, Lgto;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v7, Lfrk;->z:Lfrk;

    .line 197
    .line 198
    invoke-virtual {v7}, Lfrk;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const v9, 0x7f1304ef

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v3, v7, v9}, Lgto;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v7, Lfrk;->ay:Lfrk;

    .line 213
    .line 214
    invoke-virtual {v7}, Lfrk;->name()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const v9, 0x7f1304f1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v3, v7, v9}, Lgto;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v7, Lfrk;->fX:Lfrk;

    .line 229
    .line 230
    invoke-virtual {v7}, Lfrk;->name()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const v9, 0x7f1304f3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v3, v7, v9}, Lgto;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v7, Lfrk;->fT:Lfrk;

    .line 245
    .line 246
    invoke-virtual {v7}, Lfrk;->name()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const v9, 0x7f1304f2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v3, v7, v9}, Lgto;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v7, Lfrk;->ip:Lfrk;

    .line 261
    .line 262
    invoke-virtual {v7}, Lfrk;->name()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const v9, 0x7f1304f0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v3, v7, v9}, Lgto;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v7, Lfrk;->gB:Lfrk;

    .line 277
    .line 278
    invoke-virtual {v7}, Lfrk;->name()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const v9, 0x7f1304f4

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v3, v7, v9}, Lgto;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v7, Lfrk;->eE:Lfrk;

    .line 293
    .line 294
    invoke-virtual {v7}, Lfrk;->name()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const v9, 0x7f1304f6

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v3, v7, v9}, Lgto;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lgto;->b()Lgtq;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {}, Ldby;->H()Lgtq;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v7}, Lgtq;->b()Lgtf;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v7}, Lgtn;->o(Ljava/util/Collection;)Lgtn;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {v2}, Lbrg;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    move v11, v6

    .line 337
    :goto_3
    if-ge v11, v10, :cond_b

    .line 338
    .line 339
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    check-cast v12, Lfuz;

    .line 344
    .line 345
    iget-object v13, v12, Lfuz;->b:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v13}, Lfve;->i(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-nez v14, :cond_4

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_4
    invoke-virtual {v3, v13}, Lgtq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    check-cast v14, Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    if-nez v15, :cond_a

    .line 365
    .line 366
    invoke-static {v2}, Lfve;->b(Landroid/content/Context;)Z

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    if-nez v15, :cond_5

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_5
    iget-object v12, v12, Lgbv;->e:Lgbu;

    .line 374
    .line 375
    check-cast v12, Lfvb;

    .line 376
    .line 377
    invoke-virtual {v12}, Lfvb;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    invoke-virtual {v12}, Lfvb;->name()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    new-instance v6, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v15, "_"

    .line 394
    .line 395
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    sget-object v6, Lfvb;->d:Lfvb;

    .line 406
    .line 407
    invoke-virtual {v12, v6}, Lfvb;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    if-nez v15, :cond_7

    .line 412
    .line 413
    invoke-static {v2, v5}, Lfve;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-nez v5, :cond_7

    .line 418
    .line 419
    :cond_6
    :goto_4
    const/4 v6, 0x0

    .line 420
    goto :goto_5

    .line 421
    :cond_7
    invoke-virtual {v12, v6}, Lfvb;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_8

    .line 426
    .line 427
    sget-object v13, Lfve;->d:Ljava/lang/String;

    .line 428
    .line 429
    :cond_8
    const-string v5, "notification"

    .line 430
    .line 431
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Landroid/app/NotificationManager;

    .line 436
    .line 437
    invoke-virtual {v5, v13}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    if-nez v5, :cond_9

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_9
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getImportance()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-lez v5, :cond_6

    .line 449
    .line 450
    const/4 v6, 0x1

    .line 451
    :goto_5
    invoke-interface {v9, v14, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 452
    .line 453
    .line 454
    :cond_a
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    goto :goto_3

    .line 458
    :cond_b
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 459
    .line 460
    .line 461
    sget-object v2, Lfve;->a:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    sget-object v2, Lfve;->b:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sget-object v2, Lfve;->c:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance v2, Leiv;

    .line 477
    .line 478
    const/4 v3, 0x6

    .line 479
    invoke-direct {v2, v3}, Leiv;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-direct {v0, v2}, Lfyh;->p(Ljava/util/function/Predicate;)Lgtn;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_c

    .line 495
    .line 496
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Lfuz;

    .line 501
    .line 502
    iget-object v3, v3, Lfuz;->b:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_c
    sget-object v2, Lfrk;->k:Lfrk;

    .line 509
    .line 510
    invoke-virtual {v2}, Lfrk;->name()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    if-eqz v3, :cond_d

    .line 519
    .line 520
    invoke-virtual {v2}, Lfrk;->name()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_d
    sget-object v2, Lfvb;->d:Lfvb;

    .line 528
    .line 529
    invoke-virtual {v2}, Lfvb;->name()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v4}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-direct {v0}, Lfyh;->r()V

    .line 540
    .line 541
    .line 542
    invoke-direct {v0}, Lfyh;->q()V

    .line 543
    .line 544
    .line 545
    :cond_e
    :goto_8
    iget-object v0, v0, Lfyh;->b:Landroid/content/Context;

    .line 546
    .line 547
    sget-object v1, Lfve;->a:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v0}, Lbrg;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const/4 v2, 0x0

    .line 562
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 567
    .line 568
    .line 569
    return-void
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

.method public final l(Landroid/os/Bundle;Lfuz;)V
    .locals 8

    .line 1
    const-string v0, "notification_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "sound_notification_triggered_time"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, Lj$/time/LocalDateTime;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lfyh;->n(Landroid/os/Bundle;Lfuz;ZLj$/time/LocalDateTime;Z)Landroid/app/Notification;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, v2, Lfyh;->c:Landroid/app/NotificationManager;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

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
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfyh;->c:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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

.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfyh;->f:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p1, Lgtq;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
