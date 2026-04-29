.class final Lfhg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lfhj;


# direct methods
.method public constructor <init>(Lfhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhg;->a:Lfhj;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfhg;->a:Lfhj;

    .line 5
    .line 6
    iget p1, p0, Lfhj;->e:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object v1, p0, Lfhj;->d:Lfge;

    .line 11
    .line 12
    iget-object v1, v1, Lfge;->e:[I

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    rem-int/2addr p1, v1

    .line 16
    iput p1, p0, Lfhj;->e:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lfhj;->f:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
