.class public final synthetic Lfxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfxm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfxm;->a:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Lfi;I)V
    .locals 0

    .line 9
    iput p2, p0, Lfxm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget p1, p0, Lfxm;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lfxm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/tts/TtsNoLanguageDialogActivity;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/tts/TtsNoLanguageDialogActivity;->k:Lfg;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lfy;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/tts/TtsNoLanguageDialogActivity;->finish()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/tts/TtsNoLanguageDialogActivity;->overridePendingTransition(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->z()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p0, p0, Lfxm;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/notification/DndEnabledDialogActivity;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/notification/DndEnabledDialogActivity;->z()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object p0, p0, Lfxm;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lbl;

    .line 50
    .line 51
    iget-object p1, p0, Lbl;->e:Landroid/app/Dialog;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lbl;->onDismiss(Landroid/content/DialogInterface;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void

    .line 59
    :cond_5
    iget-object p0, p0, Lfxm;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;->z()V

    .line 64
    .line 65
    .line 66
    return-void
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
