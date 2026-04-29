.class public final Lfnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmo;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field public final b:Z

.field public final c:Landroid/content/Context;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfnz;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfnz;->c:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    sget-object v2, Lfmy;->p:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p3, v1

    .line 34
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lfnz;->a()Landroid/widget/ProgressBar;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    iget-boolean v2, p0, Lfnz;->d:Z

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-boolean v2, p0, Lfnz;->b:Z

    .line 54
    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v3, 0x4

    .line 59
    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move p3, v1

    .line 64
    :cond_4
    :goto_2
    iput-boolean p3, p0, Lfnz;->b:Z

    .line 65
    .line 66
    invoke-static {p1}, Lfmc;->s(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p1}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget-object v2, Lfma;->ah:Lfma;

    .line 75
    .line 76
    invoke-virtual {p3, v2}, Lfmc;->u(Lfma;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3, p1, v2, v0}, Lfmc;->m(Landroid/content/Context;Lfma;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v0, v1

    .line 96
    :goto_3
    iput-boolean v0, p0, Lfnz;->d:Z

    .line 97
    .line 98
    return-void
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


# virtual methods
.method public final a()Landroid/widget/ProgressBar;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfnz;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lfnz;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f0b03c8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iget-boolean p0, p0, Lfnz;->b:Z

    .line 19
    .line 20
    if-eq v0, p0, :cond_1

    .line 21
    .line 22
    const p0, 0x7f0b03c6

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const p0, 0x7f0b039d

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/widget/ProgressBar;

    .line 34
    .line 35
    return-object p0
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
.end method
