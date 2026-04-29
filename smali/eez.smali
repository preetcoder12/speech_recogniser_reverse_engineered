.class final Leez;
.super Ledf;
.source "PG"


# instance fields
.field final synthetic a:Lefa;


# direct methods
.method public constructor <init>(Lefa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leez;->a:Lefa;

    .line 2
    .line 3
    invoke-direct {p0}, Ledf;-><init>()V

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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ledf;->a(Landroid/animation/Animator;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Leez;->a:Lefa;

    .line 9
    .line 10
    iget-boolean p1, p0, Lefa;->b:Z

    .line 11
    .line 12
    invoke-static {p0, p1}, Lefa;->c(Lefa;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lefa;->a:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lefa;->b()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
