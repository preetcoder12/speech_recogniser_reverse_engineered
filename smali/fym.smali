.class public final Lfym;
.super Lbv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbv;-><init>()V

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
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbv;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbv;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/high16 v0, 0x7f160000

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lbv;->setEnterTransition(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lbv;->setExitTransition(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0067

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/onboarding/OnboardingActivity;

    .line 14
    .line 15
    const p2, 0x7f130243

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/onboarding/OnboardingActivity;->getText(I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const p3, 0x7f130241

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/onboarding/OnboardingActivity;->getText(I)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const v0, 0x7f08068e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/onboarding/OnboardingActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/onboarding/OnboardingActivity;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lfxy;

    .line 40
    .line 41
    const/4 p3, 0x5

    .line 42
    invoke-direct {p2, p0, p3}, Lfxy;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const p3, 0x7f1301a9

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3, p2}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/onboarding/OnboardingActivity;->D(ILandroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lfxy;

    .line 52
    .line 53
    const/4 p3, 0x6

    .line 54
    invoke-direct {p2, p0, p3}, Lfxy;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const p3, 0x7f1301a5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3, p2}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/onboarding/OnboardingActivity;->E(ILandroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    const p2, 0x7f0b01c1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lfi;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/google/android/setupdesign/GlifLayout;

    .line 71
    .line 72
    const-class p3, Lfmj;

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lfmo;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lfmj;

    .line 79
    .line 80
    invoke-virtual {p2}, Lfmj;->c()Landroid/widget/Button;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const p3, 0x7f1301a6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p3}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/onboarding/OnboardingActivity;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-object p1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
