.class public final Lgdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgdv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgdv;->a:Ljava/lang/Object;

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
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lgdv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 6
    .line 7
    iget-object p0, p0, Lgdv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/android/settingslib/widget/SliderPreference;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/android/settingslib/widget/SliderPreference;->f:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 16
    .line 17
    return-void
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

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lgdv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lgdv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 8
    .line 9
    check-cast p0, Lcom/android/settingslib/widget/SliderPreference;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/settingslib/widget/SliderPreference;->f:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->H()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->l(Lcom/google/android/material/slider/Slider;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 28
    .line 29
    iget-object p0, p0, Lgdv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/TextSizeLinearLayout;->c:Lgdx;

    .line 34
    .line 35
    invoke-interface {p0}, Lgdx;->f()V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method
