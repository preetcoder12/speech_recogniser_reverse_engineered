.class public final Lgpf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;


# direct methods
.method public constructor <init>(Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgpf;->a:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;

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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgpf;->a:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->getScrollY()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-double v0, p1

    .line 11
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->f()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmpl-double p1, v0, v2

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
