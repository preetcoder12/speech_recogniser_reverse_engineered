.class public final Lfyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbky;


# instance fields
.field final synthetic a:Lbku;

.field final synthetic b:Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;


# direct methods
.method public constructor <init>(Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;Lbku;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfyd;->a:Lbku;

    .line 2
    .line 3
    iput-object p1, p0, Lfyd;->b:Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lfwb;

    .line 2
    .line 3
    iget-object v0, p0, Lfyd;->b:Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->w:Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->w:Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;

    .line 15
    .line 16
    iget-object p1, p1, Lfwb;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, [B

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;->o([B)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->w:Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lfyd;->a:Lbku;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lbku;->removeObserver(Lbky;)V

    .line 32
    .line 33
    .line 34
    return-void
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
