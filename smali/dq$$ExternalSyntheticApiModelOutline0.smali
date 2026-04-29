.class public final synthetic Ldq$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroidx/window/extensions/embedding/DividerAttributes;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;)F
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;->getRatio()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitInfo;)F
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/WindowExtensions;)I
    .locals 0

    .line 8
    invoke-interface {p0}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;)I
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;->getColor()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/AnimationParams;)I
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/AnimationParams;->getOpenAnimationResId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/DividerAttributes;)I
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitAttributes;)I
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/content/res/Configuration;
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroid/os/Bundle;
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitInfo;)Landroid/os/IBinder;
    .locals 0

    .line 15
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getToken()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;
    .locals 0

    .line 16
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroidx/window/extensions/WindowExtensions;
    .locals 1

    .line 17
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/WindowExtensions;)Landroidx/window/extensions/area/WindowAreaComponent;
    .locals 0

    .line 18
    invoke-interface {p0}, Landroidx/window/extensions/WindowExtensions;->getWindowAreaComponent()Landroidx/window/extensions/area/WindowAreaComponent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/WindowExtensions;)Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 0

    .line 19
    invoke-interface {p0}, Landroidx/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 0

    .line 20
    check-cast p0, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityStack$Token;
    .locals 0

    .line 21
    invoke-interface {p0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->getActivityStackToken(Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityStack$Token;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/extensions/embedding/ActivityStack$Token;
    .locals 0

    .line 22
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivityStackToken()Landroidx/window/extensions/embedding/ActivityStack$Token;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;
    .locals 0

    .line 23
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityStack;
    .locals 0

    .line 24
    check-cast p0, Landroidx/window/extensions/embedding/ActivityStack;

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;Landroid/graphics/Rect;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->setRelativeBounds(Landroid/graphics/Rect;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;Landroidx/window/extensions/embedding/WindowAttributes;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->setWindowAttributes(Landroidx/window/extensions/embedding/WindowAttributes;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;)Landroidx/window/extensions/embedding/ActivityStackAttributes;
    .locals 0

    .line 27
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->build()Landroidx/window/extensions/embedding/ActivityStackAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;
    .locals 0

    .line 28
    check-cast p0, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;
    .locals 0

    .line 29
    check-cast p0, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/AnimationParams;)Landroidx/window/extensions/embedding/AnimationBackground;
    .locals 0

    .line 30
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/AnimationParams;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationBackground;
    .locals 0

    .line 31
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;
    .locals 0

    .line 32
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/DividerAttributes;
    .locals 0

    .line 33
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getDividerAttributes()Landroidx/window/extensions/embedding/DividerAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ParentContainerInfo;
    .locals 0

    .line 34
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getParentContainerInfo()Landroidx/window/extensions/embedding/ParentContainerInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;
    .locals 0

    .line 35
    check-cast p0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;
    .locals 0

    .line 36
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getSplitType()Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitAttributes;
    .locals 0

    .line 37
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitInfo$Token;
    .locals 0

    .line 38
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitInfoToken()Landroidx/window/extensions/embedding/SplitInfo$Token;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/SplitInfo;
    .locals 0

    .line 39
    check-cast p0, Landroidx/window/extensions/embedding/SplitInfo;

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/WindowExtensions;)Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 0

    .line 40
    invoke-interface {p0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/extensions/layout/WindowLayoutInfo;
    .locals 0

    .line 41
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowLayoutInfo()Landroidx/window/extensions/layout/WindowLayoutInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 42
    const-class v0, Landroidx/window/extensions/embedding/SplitPinRule;

    return-object v0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->getTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getActivityStackTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/util/List;
    .locals 0

    .line 45
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/extensions/core/util/function/Consumer;)V
    .locals 0

    .line 46
    invoke-interface {p0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/extensions/core/util/function/Function;)V
    .locals 0

    .line 47
    invoke-interface {p0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setActivityStackAttributesCalculator(Landroidx/window/extensions/core/util/function/Function;)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V
    .locals 0

    .line 48
    invoke-interface {p0, p1, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->registerActivityStackCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroid/app/Activity;)Z
    .locals 0

    .line 49
    invoke-interface {p0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/ActivityStack;)Z
    .locals 0

    .line 50
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/embedding/DividerAttributes;)Z
    .locals 0

    .line 51
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->isDraggingToFullscreenAllowed()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    .line 52
    instance-of p0, p0, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    return p0
.end method

.method public static bridge synthetic m$1(Landroidx/window/extensions/embedding/DividerAttributes;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static bridge synthetic m$1(Landroidx/window/extensions/embedding/AnimationParams;)I
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/AnimationParams;->getCloseAnimationResId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroidx/window/extensions/embedding/DividerAttributes;)I
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Ljava/lang/Class;
    .locals 1

    .line 9
    const-class v0, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    return-object v0
.end method

.method public static bridge synthetic m$1(Ljava/lang/Object;)Z
    .locals 0

    .line 10
    instance-of p0, p0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    return p0
.end method

.method public static bridge synthetic m$10()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static bridge synthetic m$11()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static bridge synthetic m$12()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static bridge synthetic m$13()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/AnimationParams;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static bridge synthetic m$14()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static bridge synthetic m$15()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static bridge synthetic m$16()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/core/util/function/Predicate;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static bridge synthetic m$17()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/ActivityStack;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static bridge synthetic m$18()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static bridge synthetic m$19()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static bridge synthetic m$2(Landroidx/window/extensions/embedding/AnimationParams;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/AnimationParams;->getChangeAnimationResId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static bridge synthetic m$2(Landroidx/window/extensions/embedding/DividerAttributes;)I
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2()Ljava/lang/Class;
    .locals 1

    .line 7
    const-class v0, Landroidx/window/extensions/core/util/function/Consumer;

    return-object v0
.end method

.method public static bridge synthetic m$2(Ljava/lang/Object;)Z
    .locals 0

    .line 8
    instance-of p0, p0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    return p0
.end method

.method public static bridge synthetic m$20()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static bridge synthetic m$21()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static bridge synthetic m$22()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitRule;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static bridge synthetic m$23()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static bridge synthetic m$24()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/WindowAttributes;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static bridge synthetic m$25()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static bridge synthetic m$26()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitInfo;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static bridge synthetic m$27()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/core/util/function/Function;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static bridge synthetic m$28()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitPairRule;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static bridge synthetic m$29()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/ActivityRule;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static bridge synthetic m$3()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static bridge synthetic m$3(Ljava/lang/Object;)Z
    .locals 0

    .line 4
    instance-of p0, p0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    return p0
.end method

.method public static bridge synthetic m$30()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static bridge synthetic m$4()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/DividerAttributes;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static bridge synthetic m$4(Ljava/lang/Object;)Z
    .locals 0

    .line 4
    instance-of p0, p0, Landroidx/window/extensions/embedding/SplitInfo;

    return p0
.end method

.method public static bridge synthetic m$5()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static bridge synthetic m$6()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static bridge synthetic m$7()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static bridge synthetic m$8()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static bridge synthetic m$9()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    .line 2
    .line 3
    return-object v0
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
.end method
