.class public final Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/tts/TtsNoLanguageDialogActivity;
.super Lfi;
.source "PG"


# instance fields
.field public k:Lfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfi;-><init>()V

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


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfi;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/tts/TtsNoLanguageDialogActivity;->finish()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/tts/TtsNoLanguageDialogActivity;->overridePendingTransition(II)V

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
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfdl;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lfi;->onCreate(Landroid/os/Bundle;)V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method protected final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfi;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/tts/TtsNoLanguageDialogActivity;->k:Lfg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfg;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/tts/TtsNoLanguageDialogActivity;->k:Lfg;

    .line 13
    .line 14
    invoke-virtual {p0}, Lfy;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lfi;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/tts/TtsNoLanguageDialogActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0e01cd

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Lgqm;->an(Landroid/content/Context;)Lff;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lff;->setView(Landroid/view/View;)Lff;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lfxl;

    .line 24
    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    invoke-direct {v0, p0, v2}, Lfxl;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f13073e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lff;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lff;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lfxm;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v0, p0, v2}, Lfxm;-><init>(Lfi;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lff;->i(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lff;->create()Lfg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/tts/TtsNoLanguageDialogActivity;->k:Lfg;

    .line 50
    .line 51
    invoke-virtual {v0}, Lfg;->show()V

    .line 52
    .line 53
    .line 54
    return-void
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
