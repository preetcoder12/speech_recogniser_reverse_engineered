.class public Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinTileServiceReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Lgwc;


# instance fields
.field private b:Ldfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinTileServiceReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinTileServiceReceiver;->a:Lgwc;

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
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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

.method private static final a(Landroid/content/Context;)V
    .locals 2

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


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p2, v0, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinTileServiceReceiver;->b:Ldfg;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Ldfg;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, p1, v0}, Ldfg;-><init>(Landroid/content/Context;[C)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinTileServiceReceiver;->b:Ldfg;

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinTileServiceReceiver;->b:Ldfg;

    .line 32
    .line 33
    invoke-virtual {p0}, Ldfg;->j()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinTileServiceReceiver;->a(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinTileServiceReceiver;->a:Lgwc;

    .line 44
    .line 45
    invoke-virtual {p0}, Lgvt;->d()Lgwq;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/16 p1, 0x26

    .line 50
    .line 51
    const-string p2, "DolphinTileServiceReceiver.java"

    .line 52
    .line 53
    const-string v0, "com/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinTileServiceReceiver"

    .line 54
    .line 55
    const-string v1, "onReceive"

    .line 56
    .line 57
    invoke-interface {p0, v0, v1, p1, p2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lgwa;

    .line 62
    .line 63
    const-string p1, "Error requesting listening to tile changes on none current user"

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {p1}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinTileServiceReceiver;->a(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
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
.end method
