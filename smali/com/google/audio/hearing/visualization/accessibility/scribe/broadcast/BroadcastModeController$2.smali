.class Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController$2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzm;


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
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController$2;->this$0:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

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
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController$2;->this$0:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->-$$Nest$fputisBroadcastModeEnabled(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController$2;->this$0:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->-$$Nest$fgetcontext(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f130626

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController$2;->this$0:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->-$$Nest$mshowToast(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
