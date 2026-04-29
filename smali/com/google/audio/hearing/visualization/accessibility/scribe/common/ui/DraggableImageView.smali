.class public Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;
.super Ljj;
.source "PG"


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroid/view/View$OnTouchListener;

.field private final n:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->k:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->l:Z

    .line 15
    .line 16
    new-instance v0, Lfkk;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lfkk;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->n:Landroid/view/View$OnTouchListener;

    .line 24
    .line 25
    invoke-super {p0, v0}, Ljj;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lgdp;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lgdp;-><init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lid;

    .line 42
    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    invoke-direct {v0, p0, v3, v2}, Lid;-><init>(Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->setClickable(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->setLongClickable(Z)V

    .line 55
    .line 56
    .line 57
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->e:F

    .line 2
    .line 3
    iget p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->h:I

    .line 4
    .line 5
    int-to-float p0, p0

    .line 6
    sub-float/2addr v0, p0

    .line 7
    return v0
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

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->b:F

    .line 2
    .line 3
    iget p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->i:I

    .line 4
    .line 5
    int-to-float p0, p0

    .line 6
    sub-float/2addr v0, p0

    .line 7
    return v0
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

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->c:F

    .line 2
    .line 3
    iget p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->i:I

    .line 4
    .line 5
    int-to-float p0, p0

    .line 6
    sub-float/2addr v0, p0

    .line 7
    return v0
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

.method public final createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    .line 1
    invoke-super {p0}, Ljj;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, 0x7f130020

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f0b0041

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v4, 0x7f13001f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f0b0040

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbfm;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lbfm;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const v2, 0x7f130785

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Lbfm;->w(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->d:F

    .line 2
    .line 3
    iget p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->h:I

    .line 4
    .line 5
    int-to-float p0, p0

    .line 6
    sub-float/2addr v0, p0

    .line 7
    return v0
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

.method public final e(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->setX(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->l:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->setY(F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljrd;

    .line 32
    .line 33
    iget-object p1, p1, Ljrd;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lgmr;

    .line 36
    .line 37
    iget-object v0, p1, Lgmr;->f:Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    add-float/2addr v0, p2

    .line 48
    float-to-int v0, v0

    .line 49
    invoke-virtual {p1, v0}, Lgmr;->g(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    const v0, 0x7f0b0041

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->j:I

    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    sub-float/2addr p1, p2

    .line 16
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->d()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v2, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->e(FF)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const v0, 0x7f0b0040

    .line 29
    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->j:I

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    add-float/2addr p1, p2

    .line 41
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->a()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, v2, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->e(FF)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    invoke-super {p0, p1, p2}, Ljj;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/common/ui/DraggableImageView;->m:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
