.class public final synthetic Lgpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhm;


# instance fields
.field public final synthetic a:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgpe;->a:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;

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
.method public final a(Lbho;FF)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgpe;->a:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;

    .line 2
    .line 3
    float-to-double p1, p2

    .line 4
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->f()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    cmpl-double v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->m:Lgph;

    .line 13
    .line 14
    invoke-virtual {v0}, Lgph;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmpg-double v2, p1, v0

    .line 20
    .line 21
    if-gtz v2, :cond_2

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const p2, 0x461c4000    # 10000.0f

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    div-float/2addr p1, p2

    .line 35
    iget p2, p0, Lgoj;->e:I

    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    if-ne p2, p3, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lgoj;->a:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->n:Lbhq;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbho;->c()V

    .line 51
    .line 52
    .line 53
    move-wide p1, v0

    .line 54
    :cond_2
    const/4 p3, 0x0

    .line 55
    double-to-int p1, p1

    .line 56
    invoke-virtual {p0, p3, p1}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->scrollTo(II)V

    .line 57
    .line 58
    .line 59
    return-void
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
