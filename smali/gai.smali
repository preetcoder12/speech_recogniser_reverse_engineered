.class public final Lgai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeChangedListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgai;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgai;->a:Ljava/lang/Object;

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
.method public final onBroadcastModeStarted(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lgai;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lgai;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lgae;

    .line 11
    .line 12
    iget-object p1, p0, Lgae;->g:Landroid/view/View;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lgae;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    const/high16 p2, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lgae;->i:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p0, p0, Lgai;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->n:Lgcn;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->P:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->getUpdatesPublisher()Lftd;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lgcn;->B(Lftd;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->A:Lgas;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Lgas;->a(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->X()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->q:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/loudness/CircleView;

    .line 61
    .line 62
    const/16 p1, 0x8

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/loudness/CircleView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public final onBroadcastModeStopped(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lgai;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lgai;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lgae;

    .line 11
    .line 12
    invoke-virtual {p0}, Lgae;->c()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p0, p0, Lgai;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->n:Lgcn;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->P:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->getUpdatesPublisher()Lftd;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lgcn;->t(Lftd;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->W()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->A:Lgas;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lgas;->a(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->q:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/loudness/CircleView;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/loudness/CircleView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->U()V

    .line 51
    .line 52
    .line 53
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
.end method
