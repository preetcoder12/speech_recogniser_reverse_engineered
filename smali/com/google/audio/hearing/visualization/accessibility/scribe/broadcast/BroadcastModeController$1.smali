.class Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$OnConnectionUpdateListener;


# instance fields
.field final synthetic this$0:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;


# direct methods
.method public constructor <init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController$1;->this$0:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public onConnect(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController$1;->this$0:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->-$$Nest$fputsessionKey(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController$1;->this$0:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->-$$Nest$fputsessionName(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController$1;->this$0:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

    .line 12
    .line 13
    invoke-static {v0, p3}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->-$$Nest$fputisSessionHost(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController$1;->this$0:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->-$$Nest$fgetbroadcastModeChangedListenerList(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeChangedListener;

    .line 37
    .line 38
    invoke-interface {v1, p2, p3}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeChangedListener;->onBroadcastModeStarted(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController$1;->this$0:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->-$$Nest$fgetbroadcastToolbarViewConfigCallback(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;)Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastToolbarViewConfigCallback;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-interface {v0, v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastToolbarViewConfigCallback;->setToolbarVisible(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController$1;->this$0:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->-$$Nest$fgetcontext(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUtils;->setBroadcastHostSessionKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController$1;->this$0:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->-$$Nest$fgetbroadcastToolbarViewConfigCallback(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;)Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastToolbarViewConfigCallback;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->-$$Nest$fgetisBroadcastModeEnabled(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    const-string p0, "https://accessibility-scribe-release.web.app/livetranscribe/"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 p0, 0x0

    .line 83
    :goto_1
    invoke-interface {p2, p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastToolbarViewConfigCallback;->setHostViewAttributes(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-static {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->-$$Nest$fgetbroadcastToolbarViewConfigCallback(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;)Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastToolbarViewConfigCallback;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0, p2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastToolbarViewConfigCallback;->setClientViewAttributes(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
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

.method public onDisconnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController$1;->this$0:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->-$$Nest$fputisBroadcastModeEnabled(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController$1;->this$0:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->-$$Nest$fgetbroadcastToolbarViewConfigCallback(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;)Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastToolbarViewConfigCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastToolbarViewConfigCallback;->setToolbarVisible(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController$1;->this$0:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->-$$Nest$fgetbroadcastModeChangedListenerList(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeChangedListener;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController$1;->this$0:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->-$$Nest$fgetisSessionHost(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v2, v3}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeChangedListener;->onBroadcastModeStopped(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController$1;->this$0:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v0, v2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->-$$Nest$fputsessionKey(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController$1;->this$0:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->-$$Nest$fputsessionName(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController$1;->this$0:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

    .line 60
    .line 61
    invoke-static {p0, v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->-$$Nest$fputisSessionHost(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;Z)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method
