.class public final Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;
.super Lfvj;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lgbs;


# static fields
.field private static final l:Lgwc;


# instance fields
.field public final k:Lbkx;

.field private final m:[Lgbr;

.field private n:Z

.field private o:Z

.field private p:Lgbt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;->l:Lgwc;

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
    .locals 3

    .line 1
    invoke-direct {p0}, Lfvj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Lgbr;

    .line 6
    .line 7
    new-instance v1, Lgbq;

    .line 8
    .line 9
    invoke-direct {v1}, Lgbq;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 13
    .line 14
    iput-object v2, v1, Lgbq;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Lgbr;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lgbr;-><init>(Lgbq;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;->m:[Lgbr;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;->n:Z

    .line 27
    .line 28
    new-instance v0, Lbkx;

    .line 29
    .line 30
    invoke-direct {v0}, Lbku;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;->k:Lbkx;

    .line 34
    .line 35
    return-void
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


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lby;->cK()Lcq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcq;->d(I)Lbv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lfwj;->a()Lfwj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lbv;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "recording_count"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Lbv;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "replay_count"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v2, v0}, Lfwj;->e(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;->z()V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final B(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lgqm;->aH(Landroid/content/Context;)Lfg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lgqm;->aI(Landroid/content/Context;Ljava/lang/String;)Lfg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    new-instance v0, Lfxm;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lfxm;-><init>(Lfi;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lfg;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lfg;->show()V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final C()V
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

.method public final onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lby;->cK()Lcq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcq;->d(I)Lbv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Lfxx;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    instance-of v1, v0, Lfxr;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    instance-of v0, v0, Lfxw;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, Lgqm;->an(Landroid/content/Context;)Lff;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f130119

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lff;->k(I)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f130117

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lff;->e(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lfxl;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Lfxl;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const p0, 0x7f130118

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Lff;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lff;

    .line 52
    .line 53
    .line 54
    const p0, 0x7f1300fd

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, p0, v1}, Lff;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lff;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lff;->a()Lfg;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;->A()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lfdl;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lfvj;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lgqm;->aF(Landroid/content/Context;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Lgbt;

    .line 20
    .line 21
    invoke-direct {p1, p0, p0}, Lgbt;-><init>(Loh;Lgbs;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;->p:Lgbt;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method protected final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lfvj;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;->isChangingConfigurations()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;->k:Lbkx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbku;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;->o:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lbku;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lfww;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lfww;->e(Lj$/time/Instant;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lfvj;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "is_recording_started"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;->n:Z

    .line 15
    .line 16
    const-string v0, "stop_snooze_on_destroy"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;->o:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lfvj;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "is_recording_started"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;->n:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stop_snooze_on_destroy"

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;->o:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;->k:Lbkx;

    .line 5
    .line 6
    check-cast p2, Lfww;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lbkx;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;->n:Z

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    new-instance p2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "is_new_recording"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "recording_sound_event_id"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance p1, Lfxw;

    .line 39
    .line 40
    invoke-direct {p1}, Lfxw;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lfxt;

    .line 60
    .line 61
    invoke-direct {v0}, Lfxt;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbku;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lfww;

    .line 69
    .line 70
    sget-object v2, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lfww;->e(Lj$/time/Instant;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;->o:Z

    .line 76
    .line 77
    move-object p1, v0

    .line 78
    :goto_0
    invoke-virtual {p1, p2}, Lbv;->setArguments(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lby;->cK()Lcq;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lau;

    .line 86
    .line 87
    invoke-direct {v0, p2}, Lau;-><init>(Lcq;)V

    .line 88
    .line 89
    .line 90
    const p2, 0x1020002

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2, p1}, Lcy;->t(ILbv;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcy;->i()V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;->n:Z

    .line 100
    .line 101
    :cond_2
    :goto_1
    return-void
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;->k:Lbkx;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lbkx;->setValue(Ljava/lang/Object;)V

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

.method protected final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Lfvj;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;->m:[Lgbr;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;->p:Lgbt;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lgbt;->d(Landroid/content/Context;[Lgbr;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;->l:Lgwc;

    .line 16
    .line 17
    invoke-virtual {v1}, Lgvt;->b()Lgwq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x62

    .line 22
    .line 23
    const-string v3, "CustomSoundRecordingActivity.java"

    .line 24
    .line 25
    const-string v4, "com/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity"

    .line 26
    .line 27
    const-string v5, "onStart"

    .line 28
    .line 29
    invoke-interface {v1, v4, v5, v2, v3}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lgwa;

    .line 34
    .line 35
    const-string v2, "No record audio permission."

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lgwa;->q(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;->p:Lgbt;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lgbt;->c([Lgbr;)V

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
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;->overridePendingTransition(II)V

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
.end method
