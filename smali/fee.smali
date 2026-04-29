.class public final Lfee;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lfeh;


# direct methods
.method public constructor <init>(Lfeh;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lfee;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lfee;->b:Lfeh;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfee;->b:Lfeh;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lfeh;->A:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lfeh;->v:Landroid/animation/Animator;

    .line 8
    .line 9
    return-void
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfee;->b:Lfeh;

    .line 2
    .line 3
    iget-object v1, v0, Lfeh;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean p0, p0, Lfee;->a:Z

    .line 7
    .line 8
    invoke-virtual {v1, v2, p0}, Lffj;->k(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iput p0, v0, Lfeh;->A:I

    .line 13
    .line 14
    iput-object p1, v0, Lfeh;->v:Landroid/animation/Animator;

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
