.class public final Lfue;
.super Lftz;
.source "PG"


# static fields
.field public static final a:Lgwc;


# instance fields
.field public b:Landroid/os/Bundle;

.field public c:Ljava/util/Locale;

.field private final d:Lgrq;

.field private final e:Lgrq;

.field private f:Lpe;

.field private final g:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/asr/offline/LegacyLanguagePackRequester"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfue;->a:Lgwc;

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

.method public constructor <init>(Lfub;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lftz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfud;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfud;-><init>(Lfue;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfue;->g:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lfue;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v1, p1, Lfub;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v1, p0, Lfue;->h:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p1, Lfub;->c:Lfuo;

    .line 23
    .line 24
    iput-object v2, p0, Lfue;->j:Lfuo;

    .line 25
    .line 26
    iget-object v2, p1, Lfub;->d:Lgrq;

    .line 27
    .line 28
    iput-object v2, p0, Lfue;->d:Lgrq;

    .line 29
    .line 30
    iget-object p1, p1, Lfub;->e:Lgrq;

    .line 31
    .line 32
    iput-object p1, p0, Lfue;->e:Lgrq;

    .line 33
    .line 34
    new-instance p0, Landroid/content/IntentFilter;

    .line 35
    .line 36
    const-string p1, "com.google.recognition.action.LANGUAGE_DOWNLOAD_COMPLETE"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-static {v1, v0, p0, p1}, Lbba;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)Lgtn;
    .locals 7

    .line 1
    sget v0, Lgtn;->d:I

    .line 2
    .line 3
    sget-object v0, Lgvd;->a:Lgtn;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "parsingLanguagePackList"

    .line 10
    .line 11
    const-string v3, "com/google/audio/hearing/visualization/accessibility/asr/offline/LegacyLanguagePackRequester"

    .line 12
    .line 13
    const-string v4, "LegacyLanguagePackRequester.java"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lfue;->a:Lgwc;

    .line 18
    .line 19
    invoke-virtual {p0}, Lgvt;->d()Lgwq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 v1, 0x1a7

    .line 24
    .line 25
    invoke-interface {p0, v3, v2, v1, v4}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lgwa;

    .line 30
    .line 31
    const-string v1, "No %s in extras"

    .line 32
    .line 33
    invoke-interface {p0, v1, p1}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Lihk;->a()Lihk;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lipm;->a:Lipm;

    .line 46
    .line 47
    array-length v5, p0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v1, p0, v6, v5, p1}, Lihv;->r(Lihv;[BIILihk;)Lihv;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lihv;->F(Lihv;)V

    .line 54
    .line 55
    .line 56
    check-cast p0, Lipm;

    .line 57
    .line 58
    iget-object p0, p0, Lipm;->b:Liig;

    .line 59
    .line 60
    invoke-static {p0}, Lgtn;->o(Ljava/util/Collection;)Lgtn;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catch Liij; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    sget-object p1, Lfue;->a:Lgwc;

    .line 67
    .line 68
    invoke-virtual {p1}, Lgvt;->c()Lgwq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, p0}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lgwa;

    .line 77
    .line 78
    const/16 p1, 0x1b2

    .line 79
    .line 80
    invoke-interface {p0, v3, v2, p1, v4}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lgwa;

    .line 85
    .line 86
    const-string p1, "Invalid offline language pack list"

    .line 87
    .line 88
    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
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

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfuc;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lfuc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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

.method public static final g(Ljava/util/List;)Lgtq;
    .locals 3

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ldfw;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ldfw;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ldfw;

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ldfw;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lgsn;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgtq;

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


# virtual methods
.method public final a(Lpd;)Lpe;
    .locals 3

    .line 1
    new-instance v0, Lpo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgaa;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Lgaa;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lpd;->registerForActivityResult(Lpm;Lpc;)Lpe;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfue;->h:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lfue;->g:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfue;->j:Lfuo;

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

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfue;->d:Lgrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgrq;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lfue;->a:Lgwc;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgvt;->c()Lgwq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0xc1

    .line 16
    .line 17
    const-string v1, "LegacyLanguagePackRequester.java"

    .line 18
    .line 19
    const-string v2, "com/google/audio/hearing/visualization/accessibility/asr/offline/LegacyLanguagePackRequester"

    .line 20
    .line 21
    const-string v3, "queryLanguagePackInfo"

    .line 22
    .line 23
    invoke-interface {p0, v2, v3, v0, v1}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgwa;

    .line 28
    .line 29
    const-string v0, "Without queryPacksComponentName."

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lgwa;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v1, "android.speech.action.GET_LANGUAGE_DETAILS"

    .line 38
    .line 39
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lgrq;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/content/ComponentName;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "com.google.recognition.extra.RETURN_OFFLINE_LANGUAGE_DETAILS"

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lfue;->h:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "calling_package"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const/high16 v0, 0x10000000

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lfue;->h:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v4, p0, Lfue;->g:Landroid/content/BroadcastReceiver;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, -0x1

    .line 82
    invoke-virtual/range {v1 .. v8}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    return-void
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

.method public final f()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfue;->e:Lgrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgrq;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lfue;->a:Lgwc;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgvt;->c()Lgwq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 p1, 0xae

    .line 16
    .line 17
    const-string v0, "LegacyLanguagePackRequester.java"

    .line 18
    .line 19
    const-string v1, "com/google/audio/hearing/visualization/accessibility/asr/offline/LegacyLanguagePackRequester"

    .line 20
    .line 21
    const-string v2, "sendDownloadRequest"

    .line 22
    .line 23
    invoke-interface {p0, v1, v2, p1, v0}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgwa;

    .line 28
    .line 29
    const-string p1, "Without downloadComponentName."

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v2, "com.google.recognition.action.DOWNLOAD_LANGUAGE"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lgrq;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/content/ComponentName;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "android.speech.extra.LANGUAGE"

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lfue;->c:Ljava/util/Locale;

    .line 61
    .line 62
    iget-object p0, p0, Lfue;->f:Lpe;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lpe;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p0, Lfue;->a:Lgwc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgvt;->d()Lgwq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 p1, 0xbb

    .line 8
    .line 9
    const-string v0, "LegacyLanguagePackRequester.java"

    .line 10
    .line 11
    const-string v1, "com/google/audio/hearing/visualization/accessibility/asr/offline/LegacyLanguagePackRequester"

    .line 12
    .line 13
    const-string v2, "sendSilentDownloadRequest"

    .line 14
    .line 15
    invoke-interface {p0, v1, v2, p1, v0}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lgwa;

    .line 20
    .line 21
    const-string p1, "sendSilentDownloadRequest is not supported here"

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final j(Lpe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfue;->f:Lpe;

    .line 2
    .line 3
    return-void
    .line 4
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
