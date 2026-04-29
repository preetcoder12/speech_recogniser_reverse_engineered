.class public Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lgou;

.field public final b:Lgpc;

.field public final c:Lgpd;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgou;

    .line 5
    .line 6
    invoke-direct {v0}, Lgou;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->a:Lgou;

    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->d:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lgpc;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, Lgpc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->b:Lgpc;

    .line 28
    .line 29
    const v2, 0x7f0b02e5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lgpc;->setId(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lgom;

    .line 39
    .line 40
    invoke-direct {v2}, Lgom;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lgpd;

    .line 44
    .line 45
    invoke-direct {v3, v2, v1}, Lgpd;-><init>(Lgom;Lgpc;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->c:Lgpd;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lgon;->a:[I

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual {v4, p2, v5, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const v4, 0x7f040770

    .line 62
    .line 63
    .line 64
    filled-new-array {v4}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const v4, 0x7f060549

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    iget-object p2, v3, Lgpd;->a:Lgom;

    .line 105
    .line 106
    iput p1, p2, Lgom;->f:I

    .line 107
    .line 108
    iput-object v0, v2, Lgom;->g:Lgpm;

    .line 109
    .line 110
    iput-object v0, v1, Lgpc;->aa:Lgpm;

    .line 111
    .line 112
    iget-object p1, v1, Lgpc;->al:Lgpl;

    .line 113
    .line 114
    iput-object v0, p1, Lgpl;->j:Lgpm;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->V(Llz;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v1, Lgpc;->al:Lgpl;

    .line 120
    .line 121
    iput-object v2, p1, Lgpl;->i:Lgom;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->g(Lgpm;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lavp;

    .line 127
    .line 128
    const/16 p2, 0x8

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-direct {p1, p0, p2, v0}, Lavp;-><init>(Ljava/lang/Object;I[B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Lgpc;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x2

    .line 138
    invoke-virtual {v1, p1}, Lgpc;->setImportantForAccessibility(I)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lgot;

    .line 142
    .line 143
    invoke-direct {p1, v1}, Lgot;-><init>(Lgpc;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method


# virtual methods
.method public final a()Lgos;
    .locals 2

    .line 1
    new-instance v0, Lgos;

    .line 2
    .line 3
    new-instance v1, Lgos;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->b:Lgpc;

    .line 6
    .line 7
    iget-object p0, p0, Lgpc;->W:Lgos;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lgos;-><init>(Lgos;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lgos;-><init>(Lgos;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b()Lgpp;
    .locals 2

    .line 1
    new-instance v0, Lgpp;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->c:Lgpd;

    .line 4
    .line 5
    iget-object v1, p0, Lgpd;->a:Lgom;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgpd;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v1, p0}, Lgom;->n(I)Lgpp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lgpp;-><init>(Lgpp;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->c:Lgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgkm;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lgkm;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->j(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->b:Lgpc;

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Llz;

    .line 4
    .line 5
    invoke-virtual {v0}, Llz;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->Y(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgpc;->V:Ljava/lang/Runnable;

    .line 13
    .line 14
    iget-object v1, p0, Lgpc;->W:Lgos;

    .line 15
    .line 16
    iget-object v1, v1, Lgos;->c:Lkpi;

    .line 17
    .line 18
    iget-wide v1, v1, Lkqc;->b:J

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lgpc;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->b:Lgpc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgpc;->aw()V

    .line 4
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
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->b:Lgpc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgpc;->av()V

    .line 4
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
.end method

.method public final g(Lgpm;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->a:Lgou;

    .line 2
    .line 3
    iget-object v0, p0, Lgou;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean p0, p0, Lgou;->b:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lgpm;->O()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lgop;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lgop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->j(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->b:Lgpc;

    .line 2
    .line 3
    iget-object p0, p0, Lgpc;->ab:Lgoz;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgoz;->a()V

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
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->d:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final k(F)V
    .locals 2

    .line 1
    new-instance v0, Lgoq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lgoq;-><init>(Ljava/lang/Object;FI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->j(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final l(Lgpp;)V
    .locals 2

    .line 1
    new-instance v0, Lgop;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lgop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->j(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final m(Lgos;)V
    .locals 3

    .line 1
    new-instance v0, Lgop;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lgop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->j(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final n(Lgpm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->a:Lgou;

    .line 2
    .line 3
    iget-object p0, p0, Lgou;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

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
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->b:Lgpc;

    .line 2
    .line 3
    iget-object p0, p0, Lgpc;->ab:Lgoz;

    .line 4
    .line 5
    iget-boolean p0, p0, Lgoz;->a:Z

    .line 6
    .line 7
    return p0
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

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->b:Lgpc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgpc;->aA()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
