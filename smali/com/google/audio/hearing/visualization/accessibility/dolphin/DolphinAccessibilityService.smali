.class public Lcom/google/audio/hearing/visualization/accessibility/dolphin/DolphinAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "PG"

# interfaces
.implements Lfwy;


# static fields
.field private static final b:Lgwc;


# instance fields
.field public a:Lfww;

.field private final c:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/dolphin/DolphinAccessibilityService"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/DolphinAccessibilityService;->b:Lgwc;

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
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfyo;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lfyo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/DolphinAccessibilityService;->c:Landroid/content/ServiceConnection;

    .line 11
    .line 12
    return-void
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
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/DolphinAccessibilityService;->disableSelf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/DolphinAccessibilityService;->a:Lfww;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/DolphinAccessibilityService;->c:Landroid/content/ServiceConnection;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/DolphinAccessibilityService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/DolphinAccessibilityService;->a:Lfww;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lfww;->h(Lfwy;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/DolphinAccessibilityService;->a:Lfww;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    sget-object p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/DolphinAccessibilityService;->b:Lgwc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgvt;->b()Lgwq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x2e

    .line 8
    .line 9
    const-string v1, "DolphinAccessibilityService.java"

    .line 10
    .line 11
    const-string v2, "com/google/audio/hearing/visualization/accessibility/dolphin/DolphinAccessibilityService"

    .line 12
    .line 13
    const-string v3, "onAccessibilityEvent"

    .line 14
    .line 15
    invoke-interface {p0, v2, v3, v0, v1}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lgwa;

    .line 20
    .line 21
    const-string v0, "accessibilityEvent: %s"

    .line 22
    .line 23
    invoke-interface {p0, v0, p1}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/DolphinAccessibilityService;->a:Lfww;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/DolphinAccessibilityService;->c:Landroid/content/ServiceConnection;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/DolphinAccessibilityService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/DolphinAccessibilityService;->a:Lfww;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lfww;->h(Lfwy;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/DolphinAccessibilityService;->a:Lfww;

    .line 19
    .line 20
    iget-object v0, v0, Lfww;->a:Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;

    .line 21
    .line 22
    sget-object v1, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->a:Lgwc;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->b()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/DolphinAccessibilityService;->a:Lfww;

    .line 29
    .line 30
    :cond_0
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
.end method

.method public final onInterrupt()V
    .locals 4

    .line 1
    sget-object p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/DolphinAccessibilityService;->b:Lgwc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgvt;->b()Lgwq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x47

    .line 8
    .line 9
    const-string v1, "DolphinAccessibilityService.java"

    .line 10
    .line 11
    const-string v2, "com/google/audio/hearing/visualization/accessibility/dolphin/DolphinAccessibilityService"

    .line 12
    .line 13
    const-string v3, "onInterrupt"

    .line 14
    .line 15
    invoke-interface {p0, v2, v3, v0, v1}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lgwa;

    .line 20
    .line 21
    invoke-interface {p0, v3}, Lgwa;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method protected final onServiceConnected()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/DolphinAccessibilityService;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgqm;->aF(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/DolphinAccessibilityService;->c:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/DolphinAccessibilityService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
