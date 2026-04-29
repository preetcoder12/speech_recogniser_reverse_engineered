.class final Lfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgo;


# instance fields
.field final synthetic a:Lfw;

.field private final b:Lgo;


# direct methods
.method public constructor <init>(Lfw;Lgo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfn;->a:Lfw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfn;->b:Lgo;

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
.method public final a(Lgp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfn;->b:Lgo;

    .line 2
    .line 3
    check-cast v0, Lgs;

    .line 4
    .line 5
    iget-object v1, v0, Lgs;->a:Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgs;->e(Lgp;)Landroid/view/ActionMode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lfn;->a:Lfw;

    .line 15
    .line 16
    iget-object v0, p1, Lfw;->s:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lfw;->l:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lfw;->t:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p1, Lfw;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lfw;->E()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lfw;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-static {v0}, Lbec;->l(Landroid/view/View;)Lblh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lblh;->j(F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lfw;->M:Lblh;

    .line 49
    .line 50
    iget-object v0, p1, Lfw;->M:Lblh;

    .line 51
    .line 52
    new-instance v1, Lfm;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lfm;-><init>(Lfn;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lblh;->l(Lbej;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    iput-object p0, p1, Lfw;->q:Lgp;

    .line 62
    .line 63
    iget-object p0, p1, Lfw;->w:Landroid/view/ViewGroup;

    .line 64
    .line 65
    sget-object v0, Lbec;->a:[I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lfw;->I()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final b(Lgp;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lfn;->b:Lgo;

    .line 2
    .line 3
    check-cast p0, Lgs;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgs;->e(Lgp;)Landroid/view/ActionMode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lht;

    .line 10
    .line 11
    iget-object v1, p0, Lgs;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Lht;-><init>(Landroid/content/Context;Lbbt;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lgs;->a:Landroid/view/ActionMode$Callback;

    .line 17
    .line 18
    invoke-interface {p0, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
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

.method public final c(Lgp;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfn;->b:Lgo;

    .line 2
    .line 3
    check-cast p0, Lgs;

    .line 4
    .line 5
    iget-object v0, p0, Lgs;->a:Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgs;->e(Lgp;)Landroid/view/ActionMode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p2}, Lgs;->f(Landroid/view/Menu;)Landroid/view/Menu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p1, p0}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

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

.method public final d(Lgp;Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfn;->a:Lfw;

    .line 2
    .line 3
    iget-object v0, v0, Lfw;->w:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v1, Lbec;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lfn;->b:Lgo;

    .line 11
    .line 12
    check-cast p0, Lgs;

    .line 13
    .line 14
    iget-object v0, p0, Lgs;->a:Landroid/view/ActionMode$Callback;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lgs;->e(Lgp;)Landroid/view/ActionMode;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p2}, Lgs;->f(Landroid/view/Menu;)Landroid/view/Menu;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p1, p0}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 25
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
