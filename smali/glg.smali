.class public final Lglg;
.super Landroid/media/AudioDeviceCallback;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lglj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lglg;->a:Ljava/lang/ref/WeakReference;

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

.method private final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lglg;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lglj;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lglj;->e()V

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


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 1
    sget-object p1, Lglj;->a:Lgwc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgvt;->b()Lgwq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x134

    .line 8
    .line 9
    const-string v1, "MicrophoneInformationProvider.java"

    .line 10
    .line 11
    const-string v2, "com/google/audio/hearing/visualization/accessibility/scribe/ui/settings/MicrophoneInformationProvider$AudioInputSourceCallback"

    .line 12
    .line 13
    const-string v3, "onAudioDevicesAdded"

    .line 14
    .line 15
    invoke-interface {p1, v2, v3, v0, v1}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lgwa;

    .line 20
    .line 21
    invoke-interface {p1, v3}, Lgwa;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lglg;->a()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 1
    sget-object p1, Lglj;->a:Lgwc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgvt;->b()Lgwq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x13a

    .line 8
    .line 9
    const-string v1, "MicrophoneInformationProvider.java"

    .line 10
    .line 11
    const-string v2, "com/google/audio/hearing/visualization/accessibility/scribe/ui/settings/MicrophoneInformationProvider$AudioInputSourceCallback"

    .line 12
    .line 13
    const-string v3, "onAudioDevicesRemoved"

    .line 14
    .line 15
    invoke-interface {p1, v2, v3, v0, v1}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lgwa;

    .line 20
    .line 21
    iget-object v0, p0, Lglg;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lglj;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "onAudioDevicesRemoved %d"

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Lgwa;->r(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lglg;->a()V

    .line 39
    .line 40
    .line 41
    return-void
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
