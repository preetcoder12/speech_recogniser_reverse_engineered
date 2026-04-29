.class final Lgg;
.super Lbek;
.source "PG"


# instance fields
.field final synthetic a:Lgj;


# direct methods
.method public constructor <init>(Lgj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgg;->a:Lgj;

    .line 2
    .line 3
    invoke-direct {p0}, Lbek;-><init>()V

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
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lgg;->a:Lgj;

    .line 2
    .line 3
    iget-boolean v0, p0, Lgj;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgj;->e:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgj;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lgj;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lgj;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lgj;->l:Lgy;

    .line 35
    .line 36
    iget-object v1, p0, Lgj;->h:Lgo;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lgj;->g:Lgp;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lgo;->a(Lgp;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lgj;->g:Lgp;

    .line 46
    .line 47
    iput-object v0, p0, Lgj;->h:Lgo;

    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lgj;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lbec;->a:[I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
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
