.class public final Lfo;
.super Lgz;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field final synthetic c:Lfw;

.field public d:Ljrd;

.field private f:Z


# direct methods
.method public constructor <init>(Lfw;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo;->c:Lfw;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lgz;-><init>(Landroid/view/Window$Callback;)V

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
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lfo;->f:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lfo;->f:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Lfo;->f:Z

    .line 13
    .line 14
    throw p1
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

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfo;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgz;->e:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, Lfo;->c:Lfw;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lfw;->J(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1}, Lgz;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
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

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lgz;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object p0, p0, Lfo;->c:Lfw;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lfw;->b()Ley;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, Ley;->s(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lfw;->C:Lfu;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v0, v2, p1}, Lfw;->Q(Lfu;ILandroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lfw;->C:Lfu;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iput-boolean v1, p0, Lfu;->l:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lfw;->C:Lfu;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lfw;->P(I)Lfu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0, p1}, Lfw;->M(Lfu;Landroid/view/KeyEvent;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0, v0, v3, p1}, Lfw;->Q(Lfu;ILandroid/view/KeyEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iput-boolean v2, v0, Lfu;->k:Z

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    :cond_2
    return v2

    .line 73
    :cond_3
    :goto_0
    return v1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfo;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgz;->e:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    instance-of p1, p2, Lhm;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lgz;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
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

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo;->d:Ljrd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Ljrd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Landroid/view/View;

    .line 10
    .line 11
    check-cast p1, Lgd;

    .line 12
    .line 13
    iget-object p1, p1, Lgd;->c:Lnx;

    .line 14
    .line 15
    invoke-virtual {p1}, Lnx;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lgz;->onCreatePanelView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lgz;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lfo;->c:Lfw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lfw;->b()Ley;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ley;->e(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
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

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfo;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgz;->e:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lgz;->onPanelClosed(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lfo;->c:Lfw;

    .line 15
    .line 16
    const/16 p2, 0x6c

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lfw;->b()Ley;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ley;->e(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lfw;->P(I)Lfu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-boolean p2, p1, Lfu;->m:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lfw;->C(Lfu;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    instance-of v0, p3, Lhm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhm;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move p1, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return v1

    .line 18
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iput-boolean v2, v0, Lhm;->j:Z

    .line 22
    .line 23
    :cond_3
    iget-object v3, p0, Lfo;->d:Ljrd;

    .line 24
    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    if-nez p1, :cond_5

    .line 28
    .line 29
    iget-object p1, v3, Ljrd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lgd;

    .line 32
    .line 33
    iget-boolean v3, p1, Lgd;->b:Z

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    iget-object v3, p1, Lgd;->c:Lnx;

    .line 38
    .line 39
    invoke-virtual {v3}, Lnx;->g()V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p1, Lgd;->b:Z

    .line 43
    .line 44
    :cond_4
    move p1, v1

    .line 45
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lgz;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iput-boolean v1, v0, Lhm;->j:Z

    .line 52
    .line 53
    :cond_6
    return p0
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

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo;->c:Lfw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lfw;->P(I)Lfu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lfu;->h:Lhm;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, v0, p3}, Lgz;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lgz;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 377
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 7

    .line 1
    iget-object v0, p0, Lfo;->c:Lfw;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfw;->u:Z

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object p0, v0, Lfw;->k:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p2, Lgs;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lgs;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lfw;->q:Lgp;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lgp;->f()V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance p1, Lfn;

    .line 26
    .line 27
    invoke-direct {p1, v0, p2}, Lfn;-><init>(Lfw;Lgo;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lfw;->b()Ley;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ley;->c(Lgo;)Lgp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lfw;->q:Lgp;

    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, Lfw;->q:Lgp;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v1, :cond_b

    .line 46
    .line 47
    invoke-virtual {v0}, Lfw;->E()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lfw;->q:Lgp;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lgp;->f()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, v0, Lfw;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    iget-boolean v1, v0, Lfw;->A:Z

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v1, Landroid/util/TypedValue;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v5, 0x7f04000b

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 80
    .line 81
    .line 82
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 95
    .line 96
    .line 97
    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    .line 98
    .line 99
    invoke-virtual {v5, v4, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lpp;

    .line 103
    .line 104
    invoke-direct {v4, p0, v3}, Lpp;-><init>(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 112
    .line 113
    .line 114
    move-object p0, v4

    .line 115
    :cond_4
    new-instance v4, Landroid/support/v7/widget/ActionBarContextView;

    .line 116
    .line 117
    invoke-direct {v4, p0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, v0, Lfw;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 121
    .line 122
    new-instance v4, Landroid/widget/PopupWindow;

    .line 123
    .line 124
    const v5, 0x7f04001a

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, p0, v2, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 128
    .line 129
    .line 130
    iput-object v4, v0, Lfw;->s:Landroid/widget/PopupWindow;

    .line 131
    .line 132
    iget-object v4, v0, Lfw;->s:Landroid/widget/PopupWindow;

    .line 133
    .line 134
    const/4 v5, 0x2

    .line 135
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v0, Lfw;->s:Landroid/widget/PopupWindow;

    .line 139
    .line 140
    iget-object v5, v0, Lfw;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v0, Lfw;->s:Landroid/widget/PopupWindow;

    .line 146
    .line 147
    const/4 v5, -0x1

    .line 148
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const v5, 0x7f040005

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 159
    .line 160
    .line 161
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {v1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    iget-object v1, v0, Lfw;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 176
    .line 177
    iput p0, v1, Landroid/support/v7/widget/ActionBarContextView;->e:I

    .line 178
    .line 179
    iget-object p0, v0, Lfw;->s:Landroid/widget/PopupWindow;

    .line 180
    .line 181
    const/4 v1, -0x2

    .line 182
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 183
    .line 184
    .line 185
    new-instance p0, Lbg;

    .line 186
    .line 187
    const/16 v1, 0xc

    .line 188
    .line 189
    invoke-direct {p0, v0, v1, v2}, Lbg;-><init>(Ljava/lang/Object;I[B)V

    .line 190
    .line 191
    .line 192
    iput-object p0, v0, Lfw;->t:Ljava/lang/Runnable;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    iget-object p0, v0, Lfw;->w:Landroid/view/ViewGroup;

    .line 196
    .line 197
    const v1, 0x7f0b0047

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Landroid/support/v7/widget/ViewStubCompat;

    .line 205
    .line 206
    if-eqz p0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v0}, Lfw;->u()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, p0, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Landroid/support/v7/widget/ActionBarContextView;

    .line 223
    .line 224
    iput-object p0, v0, Lfw;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 225
    .line 226
    :cond_6
    :goto_0
    iget-object p0, v0, Lfw;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 227
    .line 228
    if-eqz p0, :cond_a

    .line 229
    .line 230
    invoke-virtual {v0}, Lfw;->E()V

    .line 231
    .line 232
    .line 233
    iget-object p0, v0, Lfw;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    .line 236
    .line 237
    .line 238
    new-instance p0, Lgr;

    .line 239
    .line 240
    iget-object v1, v0, Lfw;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v4, v0, Lfw;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 247
    .line 248
    invoke-direct {p0, v1, v4, p1}, Lgr;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lgo;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lgr;->a:Lhm;

    .line 252
    .line 253
    invoke-interface {p1, p0, v1}, Lgo;->c(Lgp;Landroid/view/Menu;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_9

    .line 258
    .line 259
    invoke-virtual {p0}, Lgp;->g()V

    .line 260
    .line 261
    .line 262
    iget-object p1, v0, Lfw;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 263
    .line 264
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/ActionBarContextView;->h(Lgp;)V

    .line 265
    .line 266
    .line 267
    iput-object p0, v0, Lfw;->q:Lgp;

    .line 268
    .line 269
    invoke-virtual {v0}, Lfw;->N()Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    const/high16 p1, 0x3f800000    # 1.0f

    .line 274
    .line 275
    if-eqz p0, :cond_7

    .line 276
    .line 277
    iget-object p0, v0, Lfw;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 281
    .line 282
    .line 283
    iget-object p0, v0, Lfw;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 284
    .line 285
    invoke-static {p0}, Lbec;->l(Landroid/view/View;)Lblh;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0, p1}, Lblh;->j(F)V

    .line 290
    .line 291
    .line 292
    iput-object p0, v0, Lfw;->M:Lblh;

    .line 293
    .line 294
    iget-object p0, v0, Lfw;->M:Lblh;

    .line 295
    .line 296
    new-instance p1, Lfl;

    .line 297
    .line 298
    invoke-direct {p1, v0}, Lfl;-><init>(Lfw;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lblh;->l(Lbej;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_7
    iget-object p0, v0, Lfw;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 308
    .line 309
    .line 310
    iget-object p0, v0, Lfw;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 311
    .line 312
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object p0, v0, Lfw;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    instance-of p0, p0, Landroid/view/View;

    .line 322
    .line 323
    if-eqz p0, :cond_8

    .line 324
    .line 325
    iget-object p0, v0, Lfw;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Landroid/view/View;

    .line 332
    .line 333
    sget-object p1, Lbec;->a:[I

    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 336
    .line 337
    .line 338
    :cond_8
    :goto_1
    iget-object p0, v0, Lfw;->s:Landroid/widget/PopupWindow;

    .line 339
    .line 340
    if-eqz p0, :cond_a

    .line 341
    .line 342
    iget-object p0, v0, Lfw;->l:Landroid/view/Window;

    .line 343
    .line 344
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    iget-object p1, v0, Lfw;->t:Ljava/lang/Runnable;

    .line 349
    .line 350
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_9
    iput-object v2, v0, Lfw;->q:Lgp;

    .line 355
    .line 356
    :cond_a
    :goto_2
    invoke-virtual {v0}, Lfw;->I()V

    .line 357
    .line 358
    .line 359
    :cond_b
    invoke-virtual {v0}, Lfw;->I()V

    .line 360
    .line 361
    .line 362
    iget-object p0, v0, Lfw;->q:Lgp;

    .line 363
    .line 364
    if-eqz p0, :cond_c

    .line 365
    .line 366
    invoke-virtual {p2, p0}, Lgs;->e(Lgp;)Landroid/view/ActionMode;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :cond_c
    return-object v2

    .line 372
    :cond_d
    :goto_3
    invoke-super {p0, p1, p2}, Lgz;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method
