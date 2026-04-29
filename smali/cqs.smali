.class public Lcqs;
.super Lfi;
.source "PG"


# instance fields
.field private k:Lcqz;


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

.method private final C()Lcqz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcqs;->k:Lcqz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcqz;

    .line 6
    .line 7
    new-instance v1, Lcqr;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcqr;-><init>(Lcqs;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcqz;-><init>(Lcqy;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcqs;->k:Lcqz;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcqs;->k:Lcqz;

    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
.end method

.method static synthetic cJ(Lcqs;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfi;->setTitle(Ljava/lang/CharSequence;)V

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

.method static synthetic z(Lcqs;)Ley;
    .locals 0

    .line 1
    invoke-super {p0}, Lfi;->co()Ley;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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


# virtual methods
.method public final A()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcqs;->C()Lcqz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcqz;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    return-object p0
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

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 2

    .line 1
    invoke-super {p0}, Lfi;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcro;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const p0, 0x7f140731

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfi;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->cK()Lcq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcq;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcqs;->finishAfterTransition()V

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ldby;->aC(Loh;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lfi;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcqs;->C()Lcqz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcqz;->a(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lfdl;->a(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p0}, Lcro;->a(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const p1, 0x7f140730

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const p1, 0x7f140731

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Lfi;->setTheme(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcqs;->C()Lcqz;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcqs;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0, p0}, Lcqz;->c(Landroid/view/LayoutInflater;Landroid/app/Activity;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-super {p0, p1}, Lfi;->setContentView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcqs;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ldby;->aB(Landroid/content/Intent;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const p1, 0x7f0b00f3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lfi;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lby;->cK()Lcq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcq;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lby;->cK()Lcq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcq;->X()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lby;->cK()Lcq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcq;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcqs;->finishAfterTransition()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0
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

.method public final setContentView(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqs;->k:Lcqz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b00f2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lfi;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lcqz;->b:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcqs;->k:Lcqz;

    if-nez v0, :cond_0

    const v0, 0x7f0b00f2

    invoke-virtual {p0, v0}, Lfi;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, v0, Lcqz;->b:Landroid/widget/FrameLayout;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcqs;->k:Lcqz;

    if-nez v0, :cond_0

    const v0, 0x7f0b00f2

    invoke-virtual {p0, v0}, Lfi;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, v0, Lcqz;->b:Landroid/widget/FrameLayout;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcqs;->getText(I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcqs;->setTitle(Ljava/lang/CharSequence;)V

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
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcqs;->C()Lcqz;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcqz;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
