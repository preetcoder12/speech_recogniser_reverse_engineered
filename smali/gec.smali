.class final Lgec;
.super Lmb;
.source "PG"


# instance fields
.field final synthetic a:Lged;


# direct methods
.method public constructor <init>(Lged;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgec;->a:Lged;

    .line 2
    .line 3
    invoke-direct {p0}, Lmb;-><init>()V

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
.method public final t(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lgec;->a:Lged;

    .line 12
    .line 13
    iget-object v2, p0, Lged;->b:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/soundevents/SoundEventRecyclerView;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/soundevents/SoundEventRecyclerView;->av()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lgls;

    .line 24
    .line 25
    iget p1, p1, Lgls;->a:I

    .line 26
    .line 27
    iget-object v2, p0, Lged;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "sound_event"

    .line 34
    .line 35
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lged;->a(Landroid/os/Message;)V

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
