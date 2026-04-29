.class public Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/settings/DolphinNotificationPreferencesSettingActivity;
.super Lcqs;
.source "PG"


# instance fields
.field private final k:Lfyn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcqs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfyn;

    .line 5
    .line 6
    invoke-direct {v0}, Lfyn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/settings/DolphinNotificationPreferencesSettingActivity;->k:Lfyn;

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
    invoke-static {p0}, Lfve;->p(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x7f1301ce

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcqs;->setTitle(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const v0, 0x7f1301cf

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcqs;->setTitle(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const v0, 0x7f1301d2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcqs;->setTitle(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-super {p0, p1}, Lcqs;->onCreate(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lby;->cK()Lcq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lau;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lau;-><init>(Lcq;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/settings/DolphinNotificationPreferencesSettingActivity;->k:Lfyn;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const v1, 0x7f0b00f2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, p0, p1}, Lcy;->r(ILbv;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcy;->q()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcy;->i()V

    .line 69
    .line 70
    .line 71
    return-void
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
    invoke-super {p0, p1}, Lcqs;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
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
