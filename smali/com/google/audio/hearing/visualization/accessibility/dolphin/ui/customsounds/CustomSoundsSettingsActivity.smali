.class public final Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundsSettingsActivity;
.super Lcqs;
.source "PG"


# instance fields
.field private final k:Lfxo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcqs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfxo;

    .line 5
    .line 6
    invoke-direct {v0}, Lfxo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundsSettingsActivity;->k:Lfxo;

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
    const v0, 0x7f130123

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcqs;->setTitle(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lfdl;->a(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcqs;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lby;->cK()Lcq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lau;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lau;-><init>(Lcq;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundsSettingsActivity;->k:Lfxo;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v1, 0x7f0b00f2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p0, p1}, Lcy;->r(ILbv;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcy;->q()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcy;->i()V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfi;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundsSettingsActivity;->k:Lfxo;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lbv;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcqs;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
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
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundsSettingsActivity;->k:Lfxo;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbv;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Lcqs;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
