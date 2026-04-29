.class public final Leyq;
.super Lmb;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/google/android/libraries/surveys/internal/view/PlatformSystemInfoDialogFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/surveys/internal/view/PlatformSystemInfoDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Leyq;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Leyq;->b:Lcom/google/android/libraries/surveys/internal/view/PlatformSystemInfoDialogFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Lmb;-><init>()V

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
.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const v1, 0x7f0b0419

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Leyq;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Leyq;->b:Lcom/google/android/libraries/surveys/internal/view/PlatformSystemInfoDialogFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/PlatformSystemInfoDialogFragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v2, 0x7f07089f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Leyq;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p0, p0, Leyq;->a:Landroid/view/View;

    .line 51
    .line 52
    const v1, 0x7f0b0418

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eq v0, p1, :cond_1

    .line 60
    .line 61
    const/16 p1, 0x8

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
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
