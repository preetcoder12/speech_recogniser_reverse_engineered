.class public Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastSessionManager;
.implements Lbjw;


# static fields
.field static final BROADCAST_URL_PREFIX:Ljava/lang/String; = "https://g.co/livetranscribe/"

.field public static final FIREBASE_BROADCAST_URL_PREFIX:Ljava/lang/String; = "https://accessibility-scribe-release.web.app/livetranscribe/"

.field static final URL:Ljava/lang/String; = "url"

.field private static final logger:Lgwc;


# instance fields
.field private final broadcastModeChangedListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private broadcastToolbarViewConfigCallback:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastToolbarViewConfigCallback;

.field private final connectionListener:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$OnConnectionUpdateListener;

.field private final context:Landroid/content/Context;

.field private isBroadcastModeEnabled:Z

.field private isSessionHost:Z

.field private final mainThreadHandler:Landroid/os/Handler;

.field private networkState:Lj$/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/Optional<",
            "Lfqp;",
            ">;"
        }
    .end annotation
.end field

.field private final networkStateObserver:Lbky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbky<",
            "Lfqp;",
            ">;"
        }
    .end annotation
.end field

.field private final onSignInFailureListener:Ldzm;

.field private sessionHandler:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;

.field private sessionKey:Ljava/lang/String;

.field private sessionName:Ljava/lang/String;

.field private sessionNameEditText:Landroid/widget/EditText;

.field private startBroadcastDialog:Lfg;

.field private final transcriptionResultUpdatePublisherList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lftd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1cbNs-HRCsSjBu3Tk25Apz7iHFU(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;Lfqp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->lambda$new$0(Lfqp;)V

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

.method public static synthetic $r8$lambda$7sKWjtaxdd98jJfesSB-qx9q5_g(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->lambda$showStartBroadcastDialog$0(Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V

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
    .line 226
    .line 227
.end method

.method public static synthetic $r8$lambda$WTtP_TEKQpEd9crSlIcnW8kOqrA(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->lambda$showToast$0(Ljava/lang/String;)V

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

.method static bridge synthetic -$$Nest$fgetbroadcastModeChangedListenerList(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->broadcastModeChangedListenerList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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

.method static bridge synthetic -$$Nest$fgetbroadcastToolbarViewConfigCallback(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;)Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastToolbarViewConfigCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->broadcastToolbarViewConfigCallback:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastToolbarViewConfigCallback;

    .line 2
    .line 3
    return-object p0
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

.method static bridge synthetic -$$Nest$fgetcontext(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
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

.method static bridge synthetic -$$Nest$fgetisBroadcastModeEnabled(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->isBroadcastModeEnabled:Z

    .line 2
    .line 3
    return p0
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

.method static bridge synthetic -$$Nest$fgetisSessionHost(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->isSessionHost:Z

    .line 2
    .line 3
    return p0
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

.method static bridge synthetic -$$Nest$fputisBroadcastModeEnabled(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->isBroadcastModeEnabled:Z

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

.method static bridge synthetic -$$Nest$fputisSessionHost(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->isSessionHost:Z

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

.method static bridge synthetic -$$Nest$fputsessionKey(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->sessionKey:Ljava/lang/String;

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

.method static bridge synthetic -$$Nest$fputsessionName(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->sessionName:Ljava/lang/String;

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

.method static bridge synthetic -$$Nest$mshowToast(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->showToast(Ljava/lang/String;)V

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

.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->logger:Lgwc;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->networkState:Lj$/util/Optional;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->isBroadcastModeEnabled:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->isSessionHost:Z

    .line 14
    .line 15
    new-instance v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController$$ExternalSyntheticLambda0;-><init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->networkStateObserver:Lbky;

    .line 21
    .line 22
    new-instance v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController$1;-><init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->connectionListener:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$OnConnectionUpdateListener;

    .line 28
    .line 29
    new-instance v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController$2;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController$2;-><init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->onSignInFailureListener:Ldzm;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->context:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v2, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->mainThreadHandler:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->broadcastModeChangedListenerList:Ljava/util/List;

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->transcriptionResultUpdatePublisherList:Ljava/util/List;

    .line 62
    .line 63
    new-instance v2, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;

    .line 64
    .line 65
    invoke-direct {v2, p1, v0, v1, p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;-><init>(Landroid/content/Context;Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$OnConnectionUpdateListener;Ldzm;Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastSessionManager;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->sessionHandler:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private synthetic lambda$new$0(Lfqp;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->networkState:Lj$/util/Optional;

    .line 6
    .line 7
    iget-boolean p1, p1, Lfqp;->c:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->stopBroadcastMode()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method private synthetic lambda$showStartBroadcastDialog$0(Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->sessionNameEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUtils;->getBroadcastHostSessionKey(Landroid/content/Context;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p3, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->sessionNameEditText:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->sessionName:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->sessionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->startHostConnection(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->sessionName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->startHostConnection(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
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

.method private synthetic lambda$showToast$0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

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

.method private showStartBroadcastDialog()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lgqm;->an(Landroid/content/Context;)Lff;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f13005c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lff;->setTitle(Ljava/lang/CharSequence;)Lff;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v2, 0x7f0e0031

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v2, 0x7f0b0328

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/EditText;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->sessionNameEditText:Landroid/widget/EditText;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->context:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "device_name"

    .line 49
    .line 50
    invoke-static {v4, v5}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->sessionNameEditText:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/widget/EditText;->selectAll()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->sessionNameEditText:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 65
    .line 66
    .line 67
    const v2, 0x7f0b048c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/widget/CheckBox;

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object v4, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->context:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v4}, Lbbk;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->sessionNameEditText:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v4

    .line 103
    sget-object v5, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->logger:Lgwc;

    .line 104
    .line 105
    invoke-virtual {v5}, Lgvt;->d()Lgwq;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v5, v4}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lgwa;

    .line 114
    .line 115
    const/16 v5, 0x19c

    .line 116
    .line 117
    const-string v6, "BroadcastModeController.java"

    .line 118
    .line 119
    const-string v7, "com/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController"

    .line 120
    .line 121
    const-string v8, "showStartBroadcastDialog"

    .line 122
    .line 123
    invoke-interface {v4, v7, v8, v5, v6}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lgwa;

    .line 128
    .line 129
    const-string v5, "Cannot set google_sans_text font"

    .line 130
    .line 131
    invoke-interface {v4, v5}, Lgwa;->q(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {v1, v0}, Lff;->setView(Landroid/view/View;)Lff;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->context:Landroid/content/Context;

    .line 138
    .line 139
    const v4, 0x7f13005b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v4, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController$$ExternalSyntheticLambda1;

    .line 147
    .line 148
    invoke-direct {v4, p0, v2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController$$ExternalSyntheticLambda1;-><init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;Landroid/widget/CheckBox;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0, v4}, Lff;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->context:Landroid/content/Context;

    .line 155
    .line 156
    const v2, 0x7f13005a

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0, v3}, Lff;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lff;->a()Lfg;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->startBroadcastDialog:Lfg;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->sessionNameEditText:Landroid/widget/EditText;

    .line 173
    .line 174
    new-instance v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController$BroadcastDialogTextWatcher;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->startBroadcastDialog:Lfg;

    .line 177
    .line 178
    const/4 v3, -0x1

    .line 179
    invoke-virtual {v2, v3}, Lfg;->b(I)Landroid/widget/Button;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->sessionNameEditText:Landroid/widget/EditText;

    .line 184
    .line 185
    invoke-direct {v1, v2, p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController$BroadcastDialogTextWatcher;-><init>(Landroid/widget/Button;Landroid/widget/EditText;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 189
    .line 190
    .line 191
    return-void
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

.method private showToast(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController$$ExternalSyntheticLambda2;-><init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->mainThreadHandler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method private startClientConnection(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->networkState:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->networkState:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfqp;

    .line 16
    .line 17
    iget-boolean v0, v0, Lfqp;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->logger:Lgwc;

    .line 22
    .line 23
    invoke-virtual {p0}, Lgvt;->b()Lgwq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 p1, 0x1ef

    .line 28
    .line 29
    const-string v0, "BroadcastModeController.java"

    .line 30
    .line 31
    const-string v1, "com/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController"

    .line 32
    .line 33
    const-string v2, "startClientConnection"

    .line 34
    .line 35
    invoke-interface {p0, v1, v2, p1, v0}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lgwa;

    .line 40
    .line 41
    const-string p1, "Unable to start connection due to no network connection."

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->isBroadcastModeEnabled:Z

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->sessionHandler:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->joinSession(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method private startHostConnection(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->networkState:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->networkState:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfqp;

    .line 16
    .line 17
    iget-boolean v0, v0, Lfqp;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->logger:Lgwc;

    .line 22
    .line 23
    invoke-virtual {p0}, Lgvt;->b()Lgwq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 p1, 0x1ce

    .line 28
    .line 29
    const-string v0, "BroadcastModeController.java"

    .line 30
    .line 31
    const-string v1, "com/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController"

    .line 32
    .line 33
    const-string v2, "startHostConnection"

    .line 34
    .line 35
    invoke-interface {p0, v1, v2, p1, v0}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lgwa;

    .line 40
    .line 41
    const-string p1, "Unable to start connection due to no network connection."

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->isBroadcastModeEnabled:Z

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->sessionHandler:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->createSession(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method private startHostConnection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->networkState:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->networkState:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqp;

    iget-boolean v0, v0, Lfqp;->c:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->logger:Lgwc;

    invoke-virtual {p0}, Lgvt;->b()Lgwq;

    move-result-object p0

    const/16 p1, 0x1df

    const-string p2, "BroadcastModeController.java"

    .line 58
    const-string v0, "com/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController"

    const-string v1, "startHostConnection"

    invoke-interface {p0, v0, v1, p1, p2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    move-result-object p0

    check-cast p0, Lgwa;

    const-string p1, "Unable to start connection due to no network connection."

    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->isBroadcastModeEnabled:Z

    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->sessionHandler:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->createSession(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private stopConnection()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->sessionHandler:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->exitSession()V

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
.end method


# virtual methods
.method public addBroadcastModeChangedListener(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->broadcastModeChangedListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public addTranscriptionResultUpdatePublisher(Lftd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->transcriptionResultUpdatePublisherList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->sessionHandler:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->addTranscriptionResultUpdatePublisher(Lftd;)V

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

.method getConnectionListener()Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$OnConnectionUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->connectionListener:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$OnConnectionUpdateListener;

    .line 2
    .line 3
    return-object p0
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

.method public getNetworkStateObserver()Lbky;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbky<",
            "Lfqp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->networkStateObserver:Lbky;

    .line 2
    .line 3
    return-object p0
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

.method getOnSignInFailureListener()Ldzm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->onSignInFailureListener:Ldzm;

    .line 2
    .line 3
    return-object p0
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

.method public getSessionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->sessionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method getSessionNameEditText()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->sessionNameEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
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

.method public getSessionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->isBroadcastModeEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->sessionKey:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "https://accessibility-scribe-release.web.app/livetranscribe/"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method getStartBroadcastDialog()Lfg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->startBroadcastDialog:Lfg;

    .line 2
    .line 3
    return-object p0
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

.method public getUpdatesPublisher()Lftd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->sessionHandler:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;

    .line 2
    .line 3
    return-object p0
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

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->isBroadcastModeEnabled:Z

    .line 2
    .line 3
    return p0
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

.method public isSessionHost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->isBroadcastModeEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->isSessionHost:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

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

.method public synthetic onCreate(Lbkk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onDestroy(Lbkk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->stopBroadcastMode()V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public synthetic onPause(Lbkk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public synthetic onResume(Lbkk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public synthetic onStart(Lbkk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public synthetic onStop(Lbkk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public removeBroadcastModeChangedListener(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->broadcastModeChangedListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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

.method public removeTranscriptionResultUpdatePublisher(Lftd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->transcriptionResultUpdatePublisherList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->sessionHandler:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->removeTranscriptionResultUpdatePublisher(Lftd;)V

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

.method public reset()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->isBroadcastModeEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->isSessionHost:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->transcriptionResultUpdatePublisherList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lftd;

    .line 26
    .line 27
    new-instance v1, Lfvl;

    .line 28
    .line 29
    new-instance v2, Landroid/text/SpannableString;

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lfvl;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lgtn;->q(Ljava/lang/Object;)Lgtn;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lftc;->c:Lftc;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lftd;->onTranscriptionUpdate(Ljava/util/List;Lftc;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

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
.end method

.method public setBroadcastToolBarCallback(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastToolbarViewConfigCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->broadcastToolbarViewConfigCallback:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastToolbarViewConfigCallback;

    .line 2
    .line 3
    new-instance v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController$3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController$3;-><init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastToolbarViewConfigCallback;->setStopBroadcastDelegateCallback(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/StopBroadcastDelegateCallback;)V

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

.method setSessionHandler(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->sessionHandler:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;

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

.method public startBroadcastModeAsHost()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->isBroadcastModeEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->showStartBroadcastDialog()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public stopBroadcastMode()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->isBroadcastModeEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->stopConnection()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public tryStartingBroadcastModeAsClient(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->isBroadcastModeEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "android.intent.action.VIEW"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "https://g.co/livetranscribe/"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "https://accessibility-scribe-release.web.app/livetranscribe/"

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :cond_1
    const-string v1, ""

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->sessionKey:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->startClientConnection(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public tryToEnableClientBroadcastMode(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->networkState:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->networkState:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfqp;

    .line 16
    .line 17
    iget-boolean v0, v0, Lfqp;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->isBroadcastModeEnabled:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, "android.intent.action.VIEW"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "https://accessibility-scribe-release.web.app/livetranscribe/"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->sessionKey:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->isBroadcastModeEnabled:Z

    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->sessionHandler:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->joinSession(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v0

    .line 85
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 86
    return p0
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
.end method

.method public tryToEnableHostBroadcastMode(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->networkState:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->networkState:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfqp;

    .line 17
    .line 18
    iget-boolean v0, v0, Lfqp;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->isBroadcastModeEnabled:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v0, "new_session_name"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->isBroadcastModeEnabled:Z

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->sessionHandler:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->createSession(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    :goto_0
    return v1
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

.method public updateConnectedUserCount(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->broadcastToolbarViewConfigCallback:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastToolbarViewConfigCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastToolbarViewConfigCallback;->updateConnectedUserCount(I)V

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
