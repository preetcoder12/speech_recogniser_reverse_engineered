.class public final Lfwu;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;


# direct methods
.method public constructor <init>(Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwu;->a:Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lfwu;->a:Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->g()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->h(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lgqm;->aE(Landroid/content/Context;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p2}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lgqm;->aL(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 40
    .line 41
    const-string p2, "com.google.audio.hearing.visualization.accessibility.dolphin.ui.notification.action_close_dnd_dialog"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->sendBroadcast(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
    .line 50
    .line 51
.end method
