.class final Lgpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field final synthetic a:Lgpl;


# direct methods
.method public constructor <init>(Lgpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgpk;->a:Lgpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0x7f0b00fa

    .line 6
    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lgpk;->a:Lgpl;

    .line 11
    .line 12
    iget-object p2, p0, Lgpl;->g:Lgrq;

    .line 13
    .line 14
    invoke-virtual {p2}, Lgrq;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lgpl;->c:Landroid/content/ClipboardManager;

    .line 21
    .line 22
    iget-object v0, p0, Lgpl;->g:Lgrq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgrq;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lgpl;->j:Lgpm;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {p2, v0}, Lgpm;->N(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lgpl;->h:Lgrq;

    .line 43
    .line 44
    invoke-virtual {p2}, Lgrq;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    iget-object p0, p0, Lgpl;->a:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lgpc;

    .line 63
    .line 64
    invoke-virtual {p0}, Lgpc;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lgqm;->an(Landroid/content/Context;)Lff;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const p2, 0x7f130480

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lff;->k(I)V

    .line 76
    .line 77
    .line 78
    const p2, 0x7f13047f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lff;->e(I)V

    .line 82
    .line 83
    .line 84
    const p2, 0x104000a

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2, v1}, Lff;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lff;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lff;->create()Lfg;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lfg;->show()V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return p0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x7f100000

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgpk;->a:Lgpl;

    .line 11
    .line 12
    invoke-static {p1}, Lgrq;->h(Ljava/lang/Object;)Lgrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lgpl;->d:Lgrq;

    .line 17
    .line 18
    const/4 p0, 0x1

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

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgpk;->a:Lgpl;

    .line 2
    .line 3
    sget-object p1, Lgqw;->a:Lgqw;

    .line 4
    .line 5
    iput-object p1, p0, Lgpl;->d:Lgrq;

    .line 6
    .line 7
    iput-object p1, p0, Lgpl;->e:Lgrq;

    .line 8
    .line 9
    iput-object p1, p0, Lgpl;->f:Lgrq;

    .line 10
    .line 11
    iput-object p1, p0, Lgpl;->g:Lgrq;

    .line 12
    .line 13
    iput-object p1, p0, Lgpl;->h:Lgrq;

    .line 14
    .line 15
    iget-object p1, p0, Lgpl;->i:Lgom;

    .line 16
    .line 17
    sget-object v0, Lgor;->a:Lgor;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lgom;->q(Lgor;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lgpl;->j:Lgpm;

    .line 23
    .line 24
    invoke-interface {p0}, Lgpm;->P()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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
