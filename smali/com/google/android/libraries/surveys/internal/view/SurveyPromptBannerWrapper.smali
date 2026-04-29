.class public Lcom/google/android/libraries/surveys/internal/view/SurveyPromptBannerWrapper;
.super Landroid/widget/FrameLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method protected final onMeasure(II)V
    .locals 8

    .line 1
    sget-object v0, Lexv;->c:Lelc;

    .line 2
    .line 3
    sget-object v0, Lexv;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Ljbx;->a:Ljbx;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljbx;->b()Ljby;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Ljby;->b(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lexv;->c(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0b03fc

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyPromptBannerWrapper;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v0, 0x7f0b0403

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyPromptBannerWrapper;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v1, p0

    .line 38
    move v3, p1

    .line 39
    move v4, p2

    .line 40
    invoke-static/range {v1 .. v7}, Lexo;->b(Landroid/view/ViewGroup;Landroid/view/View;IILandroid/view/View;Landroid/view/View;Z)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, p0

    .line 46
    move v3, p1

    .line 47
    move v4, p2

    .line 48
    :goto_0
    invoke-super {v1, v3, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
