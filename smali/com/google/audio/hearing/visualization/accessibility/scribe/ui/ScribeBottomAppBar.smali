.class public final Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/ScribeBottomAppBar;
.super Lfdr;
.source "PG"


# instance fields
.field public c:Z

.field private final d:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/ScribeBottomAppBar$Behavior;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfdr;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/ScribeBottomAppBar;->c:Z

    .line 11
    .line 12
    new-instance p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/ScribeBottomAppBar$Behavior;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/ScribeBottomAppBar$Behavior;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/ScribeBottomAppBar;->d:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/ScribeBottomAppBar$Behavior;

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lfdr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/ScribeBottomAppBar;->c:Z

    new-instance p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/ScribeBottomAppBar$Behavior;

    .line 22
    invoke-direct {p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/ScribeBottomAppBar$Behavior;-><init>()V

    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/ScribeBottomAppBar;->d:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/ScribeBottomAppBar$Behavior;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lfdr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/ScribeBottomAppBar;->c:Z

    new-instance p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/ScribeBottomAppBar$Behavior;

    .line 25
    invoke-direct {p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/ScribeBottomAppBar$Behavior;-><init>()V

    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/ScribeBottomAppBar;->d:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/ScribeBottomAppBar$Behavior;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/ScribeBottomAppBar;->d:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/ScribeBottomAppBar$Behavior;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->P(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/ScribeBottomAppBar;->c:Z

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
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/ScribeBottomAppBar;->d:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/ScribeBottomAppBar$Behavior;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->O(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/ScribeBottomAppBar;->c:Z

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
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfdr;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/ScribeBottomAppBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbah;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/ScribeBottomAppBar;->d:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/ScribeBottomAppBar$Behavior;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbah;->b(Lbaf;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
