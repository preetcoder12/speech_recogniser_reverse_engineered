.class public final Liw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Liw;->a:Ljava/lang/Object;

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


# virtual methods
.method public final H(Lhm;)V
    .locals 3

    .line 1
    iget v0, p0, Liw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Liw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->C:Lkkq;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lkkq;->N(Landroid/view/Menu;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->A:Lhk;

    .line 26
    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lhk;->H(Lhm;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    check-cast p0, Lgd;

    .line 34
    .line 35
    iget-object v0, p0, Lgd;->c:Lnx;

    .line 36
    .line 37
    invoke-virtual {v0}, Lnx;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x6c

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lgd;->a:Landroid/view/Window$Callback;

    .line 46
    .line 47
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p0, p0, Lgd;->a:Landroid/view/Window$Callback;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {p0, v0, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object p0, p0, Liw;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroid/support/v7/widget/ActionMenuView;

    .line 68
    .line 69
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->d:Lhk;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lhk;->H(Lhm;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
    .line 77
    .line 78
.end method

.method public final L(Lhm;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget p1, p0, Liw;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Liw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/support/v7/widget/ActionMenuView;

    .line 10
    .line 11
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Ljrd;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Ljrd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 18
    .line 19
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->C:Lkkq;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lkkq;->O(Landroid/view/MenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->D:Ljrd;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Ljrd;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lgd;

    .line 36
    .line 37
    iget-object p0, p0, Lgd;->a:Landroid/view/Window$Callback;

    .line 38
    .line 39
    invoke-interface {p0, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    return v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method
