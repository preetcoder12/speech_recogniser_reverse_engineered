.class public final Lged;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjw;
.implements Lgcl;


# static fields
.field private static final d:Lgwc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/soundevents/SoundEventRecyclerView;

.field public c:Landroid/os/Messenger;

.field private e:Lgrq;

.field private final f:Landroid/content/ServiceConnection;

.field private final g:Lmb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/scribe/experimental/SoundsToVibro"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lged;->d:Lgwc;

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

.method public constructor <init>(Landroid/content/Context;Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/soundevents/SoundEventRecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgqw;->a:Lgqw;

    .line 5
    .line 6
    iput-object v0, p0, Lged;->e:Lgrq;

    .line 7
    .line 8
    new-instance v0, Lfyo;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, v1}, Lfyo;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lged;->f:Landroid/content/ServiceConnection;

    .line 15
    .line 16
    new-instance v0, Lgec;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lgec;-><init>(Lged;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lged;->g:Lmb;

    .line 22
    .line 23
    iput-object p1, p0, Lged;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lged;->b:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/soundevents/SoundEventRecyclerView;

    .line 26
    .line 27
    return-void
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
.method public final a(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lged;->c:Landroid/os/Messenger;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    sget-object p1, Lged;->d:Lgwc;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgvt;->c()Lgwq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p0}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lgwa;

    .line 21
    .line 22
    const/16 p1, 0x6e

    .line 23
    .line 24
    const-string v0, "SoundsToVibro.java"

    .line 25
    .line 26
    const-string v1, "com/google/audio/hearing/visualization/accessibility/scribe/experimental/SoundsToVibro"

    .line 27
    .line 28
    const-string v2, "sendMessageToVibro"

    .line 29
    .line 30
    invoke-interface {p0, v1, v2, p1, v0}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lgwa;

    .line 35
    .line 36
    const-string p1, "Cannot send message to Vibro."

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
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

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lged;->e:Lgrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgrq;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lged;->e:Lgrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgrq;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lgrq;->h(Ljava/lang/Object;)Lgrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lged;->e:Lgrq;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v0, p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x2

    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lged;->a(Landroid/os/Message;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final synthetic onCreate(Lbkk;)V
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic onDestroy(Lbkk;)V
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic onPause(Lbkk;)V
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic onResume(Lbkk;)V
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onStart(Lbkk;)V
    .locals 0

    .line 1
    sget-object p0, Lgef;->a:Lj$/util/Optional;

    .line 2
    .line 3
    sget p0, Lgee;->c:I

    .line 4
    .line 5
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onStop(Lbkk;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lged;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lged;->f:Landroid/content/ServiceConnection;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lged;->b:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/soundevents/SoundEventRecyclerView;

    .line 9
    .line 10
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Llz;

    .line 11
    .line 12
    iget-object p0, p0, Lged;->g:Lmb;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Llz;->m(Lmb;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
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
