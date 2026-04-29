.class public Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;
.super Lfxe;
.source "PG"


# static fields
.field public static final a:Lgwc;

.field public static final b:Lj$/time/Duration;

.field static final c:Lj$/time/Duration;

.field static final d:Lj$/time/Duration;


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private B:Z

.field private final C:Landroid/content/BroadcastReceiver;

.field private final D:Lbky;

.field private E:Z

.field public e:Lgcn;

.field public f:Lfxk;

.field public g:Lfyh;

.field public h:Lfva;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Set;

.field public final k:Lbkx;

.field public l:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public m:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public n:Lgde;

.field public o:Lfvd;

.field public p:Lfzm;

.field public q:Lfxa;

.field public final r:Landroid/os/Handler;

.field public s:Lfwo;

.field public t:Lgbo;

.field u:Landroid/media/AudioManager$AudioPlaybackCallback;

.field public v:Lj$/util/Optional;

.field public w:Lj$/util/Optional;

.field private x:Lfww;

.field private final y:Lfwx;

.field private final z:Lbky;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->a:Lgwc;

    .line 8
    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->c:Lj$/time/Duration;

    .line 24
    .line 25
    sget-object v0, Lfvw;->a:Lj$/time/Duration;

    .line 26
    .line 27
    sput-object v0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->d:Lj$/time/Duration;

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

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfxe;-><init>()V

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
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->i:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->j:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v1, Lbkx;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbku;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->k:Lbkx;

    .line 24
    .line 25
    new-instance v0, Lfwt;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lfwt;-><init>(Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->y:Lfwx;

    .line 31
    .line 32
    new-instance v0, Lfwq;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, v1}, Lfwq;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->z:Lbky;

    .line 39
    .line 40
    new-instance v0, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->r:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v0, Lfqb;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, p0, v1, v2}, Lfqb;-><init>(Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;I[B)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->A:Ljava/lang/Runnable;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->B:Z

    .line 63
    .line 64
    new-instance v1, Lfwu;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lfwu;-><init>(Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->C:Landroid/content/BroadcastReceiver;

    .line 70
    .line 71
    sget-object v1, Lgbo;->a:Lgbo;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->t:Lgbo;

    .line 74
    .line 75
    new-instance v1, Lfwq;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-direct {v1, p0, v2}, Lfwq;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->D:Lbky;

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->E:Z

    .line 84
    .line 85
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->v:Lj$/util/Optional;

    .line 90
    .line 91
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->w:Lj$/util/Optional;

    .line 96
    .line 97
    return-void
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

.method public static final i(Lj$/util/Optional;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lj$/time/Instant;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
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

.method private final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->e:Lgcn;

    .line 8
    .line 9
    sget-object v1, Lgck;->b:Lgck;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lgcn;->e(Lgck;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->e:Lgcn;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->y:Lfwx;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgcn;->z(Lgcu;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->E:Z

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->l:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lfwz;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v2, v3}, Lfwz;->b(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->s:Lfwo;

    .line 51
    .line 52
    invoke-virtual {v1}, Lfwo;->b()V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->B:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->C:Landroid/content/BroadcastReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->B:Z

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->g:Lfyh;

    .line 67
    .line 68
    invoke-virtual {v1}, Lfyh;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    new-instance v1, Landroid/content/Intent;

    .line 81
    .line 82
    const-string v2, "com.google.audio.hearing.visualization.accessibility.dolphin.ui.notification.action_close_dnd_dialog"

    .line 83
    .line 84
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->sendBroadcast(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {}, Lfwj;->a()Lfwj;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lfwj;->c()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lfwj;->d()V

    .line 98
    .line 99
    .line 100
    iput-boolean v0, v1, Lfwj;->e:Z

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->r:Landroid/os/Handler;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->A:Ljava/lang/Runnable;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lfyh;->h(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {p0, v0}, Lgqm;->aM(Landroid/content/Context;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lfwj;->a()Lfwj;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string v0, "OFF"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lfwj;->j(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
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


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const-class v0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinTileService;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Landroid/service/quicksettings/TileService;->requestListeningState(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->e:Lgcn;

    .line 12
    .line 13
    sget-object v1, Lfqm;->a:Lfqm;

    .line 14
    .line 15
    invoke-virtual {v1}, Lihv;->m()Lihq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v1, Lihq;->b:Lihv;

    .line 20
    .line 21
    invoke-virtual {v2}, Lihv;->E()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lihq;->p()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, v1, Lihq;->b:Lihv;

    .line 31
    .line 32
    check-cast v2, Lfqm;

    .line 33
    .line 34
    iget v3, v2, Lfqm;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x4

    .line 37
    .line 38
    iput v3, v2, Lfqm;->b:I

    .line 39
    .line 40
    const/16 v3, 0xf

    .line 41
    .line 42
    iput v3, v2, Lfqm;->e:I

    .line 43
    .line 44
    invoke-virtual {v1}, Lihq;->j()Lihv;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lfqm;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lgcn;->v(Lfqm;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->e:Lgcn;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lgcn;->u(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->e:Lgcn;

    .line 61
    .line 62
    invoke-virtual {v0}, Lgcn;->f()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->e:Lgcn;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->D:Lbky;

    .line 68
    .line 69
    invoke-virtual {v0, p0, v1}, Lgcn;->m(Lbkk;Lbky;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->e:Lgcn;

    .line 73
    .line 74
    sget-object v1, Lgck;->b:Lgck;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lgcn;->l(Lgck;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->e:Lgcn;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->y:Lfwx;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lgcn;->q(Lgcu;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    iput-boolean v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->E:Z

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->l:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 91
    .line 92
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lfwz;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-interface {v3, v4}, Lfwz;->b(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->s:Lfwo;

    .line 123
    .line 124
    invoke-virtual {v2}, Lfwo;->a()V

    .line 125
    .line 126
    .line 127
    iget-boolean v2, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->B:Z

    .line 128
    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    new-instance v2, Landroid/content/IntentFilter;

    .line 132
    .line 133
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v3, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->C:Landroid/content/BroadcastReceiver;

    .line 142
    .line 143
    invoke-virtual {p0, v3, v2}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    iput-boolean v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->B:Z

    .line 147
    .line 148
    :cond_2
    invoke-virtual {p0, p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->h(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-static {p0}, Lgqm;->aE(Landroid/content/Context;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->startActivity(Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Lgqm;->aL(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-static {}, Lfwj;->a()Lfwj;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-boolean v2, v0, Lfwj;->e:Z

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    sget-object v0, Lfwj;->a:Lgwc;

    .line 175
    .line 176
    invoke-virtual {v0}, Lgvt;->b()Lgwq;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/16 v2, 0x8f

    .line 181
    .line 182
    const-string v3, "DolphinLogger.java"

    .line 183
    .line 184
    const-string v4, "com/google/audio/hearing/visualization/accessibility/dolphin/logging/DolphinLogger"

    .line 185
    .line 186
    const-string v5, "startSoundDetection"

    .line 187
    .line 188
    invoke-interface {v0, v4, v5, v2, v3}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lgwa;

    .line 193
    .line 194
    const-string v2, "Sound detection already started."

    .line 195
    .line 196
    invoke-interface {v0, v2}, Lgwa;->q(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    iput-boolean v1, v0, Lfwj;->e:Z

    .line 201
    .line 202
    invoke-virtual {v0}, Lfwj;->d()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ldby;->H()Lgtq;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lgtq;->b()Lgtf;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v2}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Lfuc;

    .line 222
    .line 223
    const/4 v4, 0x2

    .line 224
    invoke-direct {v3, v0, v4}, Lfuc;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v2, v0, Lfwj;->f:Lj$/time/Instant;

    .line 235
    .line 236
    :goto_1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->e:Lgcn;

    .line 237
    .line 238
    invoke-virtual {v0}, Lgcn;->a()Lbku;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {}, Lfwj;->a()Lfwj;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v0}, Lbku;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    new-instance v3, Lfwe;

    .line 257
    .line 258
    invoke-direct {v3, v0, v1}, Lfwe;-><init>(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Lgdm;->m(Lgdl;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->r:Landroid/os/Handler;

    .line 265
    .line 266
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->A:Ljava/lang/Runnable;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->getApplicationContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v2, "audio"

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroid/media/AudioManager;

    .line 282
    .line 283
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->u:Landroid/media/AudioManager$AudioPlaybackCallback;

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-virtual {v0, v2, v3}, Landroid/media/AudioManager;->registerAudioPlaybackCallback(Landroid/media/AudioManager$AudioPlaybackCallback;Landroid/os/Handler;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->getApplicationContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lfyh;->h(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->getApplicationContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-static {v0, v2}, Lgqm;->aM(Landroid/content/Context;Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->getApplicationContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-class v3, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinBootAndPackageReplacedReceiver;

    .line 313
    .line 314
    new-instance v4, Landroid/content/ComponentName;

    .line 315
    .line 316
    invoke-direct {v4, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eq v0, v1, :cond_5

    .line 324
    .line 325
    invoke-virtual {v2, v4, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 326
    .line 327
    .line 328
    :cond_5
    invoke-static {}, Lfwj;->a()Lfwj;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v1, "ON"

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lfwj;->j(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->d()V

    .line 338
    .line 339
    .line 340
    return-void
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

.method public final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->stopForeground(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "audio"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/media/AudioManager;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->u:Landroid/media/AudioManager$AudioPlaybackCallback;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->unregisterAudioPlaybackCallback(Landroid/media/AudioManager$AudioPlaybackCallback;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->f:Lfxk;

    .line 26
    .line 27
    iget-object v2, v1, Lfxk;->g:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lfxk;->f:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v2, Lgsl;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lgsl;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->stopSelf()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->m:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lfwy;

    .line 62
    .line 63
    invoke-interface {v0}, Lfwy;->a()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
    .line 68
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->d()V

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

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->g:Lfyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfyh;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->t:Lgbo;

    .line 7
    .line 8
    sget-object v1, Lgbo;->b:Lgbo;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f1301df

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->p:Lfzm;

    .line 35
    .line 36
    invoke-virtual {v2}, Lfzm;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->p:Lfzm;

    .line 41
    .line 42
    invoke-virtual {v3}, Lfzm;->a()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lfvw;->a:Lj$/time/Duration;

    .line 51
    .line 52
    invoke-virtual {v4}, Lj$/time/Duration;->toHours()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v4, 0x7f110002

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const v0, 0x7f1301e3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->g:Lfyh;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v4, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->t:Lgbo;

    .line 86
    .line 87
    new-instance v5, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v6, "from"

    .line 93
    .line 94
    const-string v7, "NOTIFICATION"

    .line 95
    .line 96
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v6, "feedback_from"

    .line 100
    .line 101
    const-string v7, "NOTIFICATION_ACTIVE"

    .line 102
    .line 103
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lbap;

    .line 107
    .line 108
    iget-object v2, v2, Lfyh;->b:Landroid/content/Context;

    .line 109
    .line 110
    const-string v7, "SOUND_EVENT_SERVICE_NOTIFICATION_CHANNEL"

    .line 111
    .line 112
    invoke-direct {v6, v2, v7}, Lbap;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v5}, Lgqm;->ay(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iput-object v7, v6, Lbap;->g:Landroid/app/PendingIntent;

    .line 120
    .line 121
    const v7, 0x7f0805e1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, Lbap;->m(I)V

    .line 125
    .line 126
    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    const v7, 0x7f1301e5

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const v7, 0x7f1301e6

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v6, v7}, Lbap;->g(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0}, Lbap;->f(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    new-instance v7, Lbao;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v0}, Lbao;->b(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v7}, Lbap;->o(Lbat;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lbap;->i()V

    .line 158
    .line 159
    .line 160
    const-string v0, "00"

    .line 161
    .line 162
    iput-object v0, v6, Lbap;->n:Ljava/lang/String;

    .line 163
    .line 164
    const v0, 0x7f0600c1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, v6, Lbap;->q:I

    .line 172
    .line 173
    invoke-virtual {v6, v3}, Lbap;->l(Z)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v6, v0}, Lbap;->e(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lbap;->n()V

    .line 181
    .line 182
    .line 183
    const/4 v7, 0x1

    .line 184
    new-array v8, v7, [J

    .line 185
    .line 186
    const-wide/16 v9, 0x0

    .line 187
    .line 188
    aput-wide v9, v8, v0

    .line 189
    .line 190
    invoke-virtual {v6, v8}, Lbap;->p([J)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    if-eqz v3, :cond_3

    .line 195
    .line 196
    const v1, 0x7f1301b3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v3, "com.google.audio.hearing.visualization.accessibility.dolphin.ui.notification.action_stop_sound_detection"

    .line 204
    .line 205
    invoke-static {v2, v3}, Lgqm;->az(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v4, Landroid/os/Bundle;

    .line 210
    .line 211
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lbap;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v0, v1, v3, v4}, Lbar;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lban;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v6, v1}, Lbap;->d(Lban;)V

    .line 223
    .line 224
    .line 225
    const v1, 0x7f1301b0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v2, v5}, Lgqm;->ax(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v3, Landroid/os/Bundle;

    .line 237
    .line 238
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lbap;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v0, v1, v2, v3}, Lbar;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lban;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v6, v0}, Lbap;->d(Lban;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_3
    if-eq v4, v1, :cond_4

    .line 254
    .line 255
    const v1, 0x7f1301b5

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v3, "com.google.audio.hearing.visualization.accessibility.dolphin.ui.notification.action_start_sound_detection"

    .line 263
    .line 264
    invoke-static {v2, v3}, Lgqm;->az(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v4, Landroid/os/Bundle;

    .line 269
    .line 270
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Lbap;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v0, v1, v3, v4}, Lbar;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lban;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v6, v1}, Lbap;->d(Lban;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    const v1, 0x7f1301b2

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v3, "com.google.audio.hearing.visualization.accessibility.dolphin.ui.notification.action_dismiss_service_notification"

    .line 292
    .line 293
    invoke-static {v2, v3}, Lgqm;->az(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v3, Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Lbap;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v0, v1, v2, v3}, Lbar;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lban;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v6, v0}, Lbap;->d(Lban;)V

    .line 311
    .line 312
    .line 313
    :goto_2
    iput v7, v6, Lbap;->w:I

    .line 314
    .line 315
    invoke-virtual {v6}, Lbap;->a()Landroid/app/Notification;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {}, Lbbu;->c()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const/16 v2, 0x3e9

    .line 324
    .line 325
    if-eqz v1, :cond_6

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->getApplicationContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1}, Lgqm;->aO(Landroid/content/Context;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_5

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->g()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_5

    .line 342
    .line 343
    const/16 v1, 0x80

    .line 344
    .line 345
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->startForeground(ILandroid/app/Notification;I)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_5
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->g:Lfyh;

    .line 350
    .line 351
    iget-object p0, p0, Lfyh;->c:Landroid/app/NotificationManager;

    .line 352
    .line 353
    invoke-virtual {p0, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_6
    invoke-virtual {p0, v2, v0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->startForeground(ILandroid/app/Notification;)V

    .line 358
    .line 359
    .line 360
    return-void
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

.method public final e()V
    .locals 6

    .line 1
    invoke-static {}, Lfvo;->a()Lfvo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lfvo;->a:Lcom/google/audio/hearing/visualization/accessibility/dolphin/database/DolphinRoomDatabase;

    .line 6
    .line 7
    iget-object v0, v0, Lfvo;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    .line 9
    sget-object v2, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->d:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/database/DolphinRoomDatabase;->x()Lfvl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Lekz;

    .line 16
    .line 17
    const/16 v4, 0x14

    .line 18
    .line 19
    invoke-direct {v3, v1, v2, v4}, Lekz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lfvo;->a()Lfvo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lfvo;->a:Lcom/google/audio/hearing/visualization/accessibility/dolphin/database/DolphinRoomDatabase;

    .line 30
    .line 31
    iget-object v0, v0, Lfvo;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/database/DolphinRoomDatabase;->y()Lfvx;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lekz;

    .line 38
    .line 39
    const/16 v4, 0x11

    .line 40
    .line 41
    invoke-direct {v3, v1, v2, v4}, Lekz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->e:Lgcn;

    .line 48
    .line 49
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lgcn;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, Lgcn;->i:Lgcv;

    .line 64
    .line 65
    iget-object v2, v0, Lgcv;->c:Lgrq;

    .line 66
    .line 67
    iget-object v0, v0, Lgcv;->c:Lgrq;

    .line 68
    .line 69
    invoke-virtual {v0}, Lgrq;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lgnw;

    .line 74
    .line 75
    iget-object v0, v0, Lgnw;->e:Lgng;

    .line 76
    .line 77
    iget-object v2, v0, Lgng;->b:Landroid/content/Context;

    .line 78
    .line 79
    const v3, 0x7f1304e4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v0, Lgng;->c:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2, v4}, Lgns;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5, v1}, Lgng;->e(Ljava/lang/String;Lj$/time/Instant;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lgng;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4, v1}, Lgng;->e(Ljava/lang/String;Lj$/time/Instant;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->r:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v1, Lfqb;

    .line 131
    .line 132
    const/16 v2, 0x9

    .line 133
    .line 134
    invoke-direct {v1, p0, v2}, Lfqb;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->c:Lj$/time/Duration;

    .line 138
    .line 139
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    .line 145
    .line 146
    return-void
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

.method public final f(Lgtx;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lebr;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p0, v1}, Lebr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lebr;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, p0, v1}, Lebr;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lgsn;->b:Lj$/util/stream/Collector;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lgtx;

    .line 32
    .line 33
    invoke-virtual {p1}, Lgtx;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->j:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->k:Lbkx;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lbkx;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
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

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->e:Lgcn;

    .line 2
    .line 3
    sget-object v1, Lgck;->b:Lgck;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgcn;->h(Lgck;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->e:Lgcn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgcn;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->E:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
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

.method public final h(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->g:Lfyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfyh;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->g:Lfyh;

    .line 8
    .line 9
    iget-object p0, p0, Lfyh;->c:Landroid/app/NotificationManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Leiv;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, v2}, Leiv;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {}, Lfwj;->a()Lfwj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lfwh;

    .line 35
    .line 36
    invoke-direct {v2, v0, p0}, Lfwh;-><init>(ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lgdm;->m(Lgdl;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, Lbrg;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const v0, 0x7f13054b

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 p1, 0x3

    .line 63
    if-ge p0, p1, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    return v1
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

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfxe;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->x:Lfww;

    .line 5
    .line 6
    return-object p0
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

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lfxe;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfww;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfww;-><init>(Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->x:Lfww;

    .line 10
    .line 11
    invoke-static {p0}, Lgcn;->b(Landroid/content/Context;)Lgcn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->e:Lgcn;

    .line 16
    .line 17
    new-instance v0, Lfxk;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lfxk;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->f:Lfxk;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbko;->getLifecycle()Lbkf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->f:Lfxk;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbkf;->b(Lbkj;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lfva;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lfva;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->h:Lfva;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->f:Lfxk;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbku;->observeForever(Lbky;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->h:Lfva;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->g:Lfyh;

    .line 56
    .line 57
    invoke-virtual {v0, p0, v1}, Lbku;->observe(Lbkk;Lbky;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lfzm;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lfzm;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->p:Lfzm;

    .line 66
    .line 67
    invoke-virtual {p0}, Lbko;->getLifecycle()Lbkf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->p:Lfzm;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lbkf;->b(Lbkj;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lfxa;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->e:Lgcn;

    .line 79
    .line 80
    iget-object v1, v1, Lgcn;->k:Lfrb;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lfxa;-><init>(Lfrb;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->q:Lfxa;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->p:Lfzm;

    .line 88
    .line 89
    iget-object v0, v0, Lfzm;->c:Lbkx;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->z:Lbky;

    .line 92
    .line 93
    invoke-virtual {v0, p0, v1}, Lbku;->observe(Lbkk;Lbky;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 97
    .line 98
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->l:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 102
    .line 103
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 104
    .line 105
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->m:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->p:Lfzm;

    .line 111
    .line 112
    iget-object v0, v0, Lfzm;->c:Lbkx;

    .line 113
    .line 114
    new-instance v1, Lfwq;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v1, p0, v2}, Lfwq;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0, v1}, Lbku;->observe(Lbkk;Lbky;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lgdd;->a()Lgdd;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->b:Lj$/time/Duration;

    .line 128
    .line 129
    iput-object v1, v0, Lgdd;->b:Lj$/time/Duration;

    .line 130
    .line 131
    new-instance v1, Lgde;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "vibrator"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/os/Vibrator;

    .line 144
    .line 145
    invoke-direct {v1, v0, v2}, Lgde;-><init>(Lgdd;Landroid/os/Vibrator;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->n:Lgde;

    .line 149
    .line 150
    new-instance v0, Lfvd;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->getApplicationContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Lfvd;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->o:Lfvd;

    .line 160
    .line 161
    new-instance v0, Lfwo;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->getApplicationContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Lfwo;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->s:Lfwo;

    .line 171
    .line 172
    new-instance v0, Lfwv;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lfwv;-><init>(Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->u:Landroid/media/AudioManager$AudioPlaybackCallback;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->e()V

    .line 180
    .line 181
    .line 182
    return-void
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

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfxe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->r:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

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

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfxe;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const v0, -0x5be0e294

    .line 25
    .line 26
    .line 27
    if-eq p3, v0, :cond_2

    .line 28
    .line 29
    const v0, -0x4b992d5c

    .line 30
    .line 31
    .line 32
    if-eq p3, v0, :cond_1

    .line 33
    .line 34
    const v0, 0x31976256

    .line 35
    .line 36
    .line 37
    if-eq p3, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p3, "com.google.audio.hearing.visualization.accessibility.dolphin.ui.notification.action_dismiss_service_notification"

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->b()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lfwj;->a()Lfwj;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/16 p1, 0x16

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lfwj;->k(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string p3, "com.google.audio.hearing.visualization.accessibility.dolphin.ui.notification.action_stop_sound_detection"

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->c()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lfwj;->a()Lfwj;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/16 p1, 0x18

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lfwj;->k(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string p3, "com.google.audio.hearing.visualization.accessibility.dolphin.ui.notification.action_start_sound_detection"

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->d()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lfwj;->a()Lfwj;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/16 p1, 0x17

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lfwj;->k(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_0
    sget-object p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->a:Lgwc;

    .line 107
    .line 108
    invoke-virtual {p0}, Lgvt;->c()Lgwq;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/16 p2, 0x2da

    .line 113
    .line 114
    const-string p3, "DolphinForegroundService.java"

    .line 115
    .line 116
    const-string v0, "com/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService"

    .line 117
    .line 118
    const-string v1, "handleForegroundNotificationAction"

    .line 119
    .line 120
    invoke-interface {p0, v0, v1, p2, p3}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lgwa;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "Unexpected action in notification broadcast receiver: %s"

    .line 131
    .line 132
    invoke-interface {p0, p2, p1}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    const/4 p0, 0x2

    .line 136
    return p0
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
.end method
