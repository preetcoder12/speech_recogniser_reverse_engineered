.class public final Lgi;
.super Lgp;
.source "PG"

# interfaces
.implements Lhk;


# instance fields
.field public final a:Lhm;

.field public b:Lgo;

.field final synthetic c:Lgj;

.field private final f:Landroid/content/Context;

.field private g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lgj;Landroid/content/Context;Lgo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi;->c:Lgj;

    .line 2
    .line 3
    invoke-direct {p0}, Lgp;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgi;->f:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lgi;->b:Lgo;

    .line 9
    .line 10
    new-instance p1, Lhm;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lhm;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lhm;->D()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgi;->a:Lhm;

    .line 19
    .line 20
    iput-object p0, p1, Lhm;->b:Lhk;

    .line 21
    .line 22
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public final H(Lhm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgi;->b:Lgo;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lgi;->g()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgi;->c:Lgj;

    .line 10
    .line 11
    iget-object p0, p0, Lgj;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->o()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final L(Lhm;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lgi;->b:Lgo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Lgo;->b(Lgp;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
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

.method public final a()Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi;->a:Lhm;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    new-instance v0, Lgw;

    .line 2
    .line 3
    iget-object p0, p0, Lgi;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lgw;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final c()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi;->c:Lgj;

    .line 2
    .line 3
    iget-object p0, p0, Lgj;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

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

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi;->c:Lgj;

    .line 2
    .line 3
    iget-object p0, p0, Lgj;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

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

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgi;->c:Lgj;

    .line 2
    .line 3
    iget-object v1, v0, Lgj;->f:Lgi;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lgj;->k:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lgj;->D(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iput-object p0, v0, Lgj;->g:Lgp;

    .line 18
    .line 19
    iget-object v1, p0, Lgi;->b:Lgo;

    .line 20
    .line 21
    iput-object v1, v0, Lgj;->h:Lgo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lgi;->b:Lgo;

    .line 25
    .line 26
    invoke-interface {v1, p0}, Lgo;->a(Lgp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lgi;->b:Lgo;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lgj;->A(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lgj;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 36
    .line 37
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p0, v0, Lgj;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 45
    .line 46
    iget-boolean v2, v0, Lgj;->m:Z

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lgj;->f:Lgi;

    .line 52
    .line 53
    return-void
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

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgi;->c:Lgj;

    .line 2
    .line 3
    iget-object v0, v0, Lgj;->f:Lgi;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lgi;->a:Lhm;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhm;->s()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lgi;->b:Lgo;

    .line 14
    .line 15
    invoke-interface {v1, p0, v0}, Lgo;->d(Lgp;Landroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lgi;->a:Lhm;

    .line 19
    .line 20
    invoke-virtual {p0}, Lhm;->r()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    iget-object p0, p0, Lgi;->a:Lhm;

    .line 26
    .line 27
    invoke-virtual {p0}, Lhm;->r()V

    .line 28
    .line 29
    .line 30
    throw v0
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
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi;->c:Lgj;

    .line 2
    .line 3
    iget-object v0, v0, Lgj;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->j(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgi;->g:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
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

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi;->c:Lgj;

    .line 2
    .line 3
    iget-object v0, v0, Lgj;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lgi;->j(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final j(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgi;->c:Lgj;

    .line 2
    .line 3
    iget-object p0, p0, Lgj;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->k(Ljava/lang/CharSequence;)V

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

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi;->c:Lgj;

    .line 2
    .line 3
    iget-object v0, v0, Lgj;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lgi;->l(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final l(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgi;->c:Lgj;

    .line 2
    .line 3
    iget-object p0, p0, Lgj;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->l(Ljava/lang/CharSequence;)V

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

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgp;->e:Z

    .line 2
    .line 3
    iget-object p0, p0, Lgi;->c:Lgj;

    .line 4
    .line 5
    iget-object p0, p0, Lgj;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->m(Z)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgi;->c:Lgj;

    .line 2
    .line 3
    iget-object p0, p0, Lgj;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    .line 6
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
