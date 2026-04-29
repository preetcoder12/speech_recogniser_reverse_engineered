.class final Lhp;
.super Lbdw;
.source "PG"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/view/ActionProvider;

.field private c:Ljrd;


# direct methods
.method public constructor <init>(Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp;->a:Landroid/view/ActionProvider;

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
.method public final a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhp;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b(Landroid/view/SubMenu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhp;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

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

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhp;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhp;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhp;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhp;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final g(Ljrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhp;->c:Ljrd;

    .line 2
    .line 3
    iget-object p1, p0, Lhp;->a:Landroid/view/ActionProvider;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

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

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhp;->c:Ljrd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljrd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lho;

    .line 8
    .line 9
    iget-object p0, p0, Lho;->j:Lhm;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhm;->C()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
