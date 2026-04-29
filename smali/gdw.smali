.class public final Lgdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgdw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgdw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final synthetic a(Ljava/lang/Object;FZ)V
    .locals 1

    .line 1
    iget v0, p0, Lgdw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lgdw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/android/settingslib/widget/SliderPreference;

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/android/settingslib/widget/SliderPreference;->g:Z

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/android/settingslib/widget/SliderPreference;->f:Z

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->l(Lcom/google/android/material/slider/Slider;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 26
    .line 27
    iget-object p0, p0, Lgdw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lgde;->c:Landroid/os/VibrationEffect;

    .line 30
    .line 31
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;->e:Lgde;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lgde;->a(Landroid/os/VibrationEffect;)V

    .line 36
    .line 37
    .line 38
    float-to-int p1, p2

    .line 39
    iget p2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;->a:I

    .line 40
    .line 41
    if-eq p2, p1, :cond_2

    .line 42
    .line 43
    iput p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;->a:I

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;->c:Lgdx;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lgdx;->e(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
