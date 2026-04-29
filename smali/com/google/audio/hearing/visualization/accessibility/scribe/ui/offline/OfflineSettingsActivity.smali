.class public Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/OfflineSettingsActivity;
.super Lgkk;
.source "PG"


# instance fields
.field public l:Lgkr;

.field private final m:Lgkp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgkk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgkp;

    .line 5
    .line 6
    invoke-direct {v0}, Lgkp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/OfflineSettingsActivity;->m:Lgkp;

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


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lfdl;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lgkk;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ldo;->f:Lbkm;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/OfflineSettingsActivity;->l:Lgkr;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbkf;->b(Lbkj;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lby;->cK()Lcq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lau;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lau;-><init>(Lcq;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/OfflineSettingsActivity;->m:Lgkp;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v1, 0x7f0b00f2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p0, p1}, Lcy;->r(ILbv;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcy;->q()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcy;->i()V

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

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Loh;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/OfflineSettingsActivity;->m:Lgkp;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lgkp;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
