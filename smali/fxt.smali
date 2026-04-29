.class public final Lfxt;
.super Lfvk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfvk;-><init>()V

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
.method public final b()I
    .locals 0

    .line 1
    const p0, 0x7f0e0062

    .line 2
    .line 3
    .line 4
    return p0
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfvk;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const v0, 0x7f060085

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f13011e

    .line 21
    .line 22
    .line 23
    const v2, 0x7f13011d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v0, v1, p3}, Lfvk;->d(ILandroid/content/res/ColorStateList;II)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lfkc;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-direct {p3, p0, v0}, Lfkc;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f130114

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p3}, Lfvk;->e(ILandroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lfkc;

    .line 43
    .line 44
    const/16 v0, 0x11

    .line 45
    .line 46
    invoke-direct {p3, p0, v0}, Lfkc;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f130101

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, p3}, Lfvk;->f(ILandroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbv;->requireActivity()Lby;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lby;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Ldby;->M(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 p3, 0x2

    .line 76
    if-ne p2, p3, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    and-int/lit16 p2, p2, -0x2001

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_0
    const/4 p3, 0x1

    .line 89
    if-ne p2, p3, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    or-int/lit16 p2, p2, 0x2000

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-object p1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
