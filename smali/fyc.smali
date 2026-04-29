.class public final synthetic Lfyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfyc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfyc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfyc;->b:Ljava/lang/Object;

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


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p1, p0, Lfyc;->c:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eq p1, p2, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lfyc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    check-cast v0, [Z

    .line 15
    .line 16
    aget-boolean p1, v0, v1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lfyc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;

    .line 23
    .line 24
    iget p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->M:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->C(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    check-cast v0, [Z

    .line 31
    .line 32
    aput-boolean p2, v0, v1

    .line 33
    .line 34
    iget-object p0, p0, Lfyc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->J:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/StopBroadcastDelegateCallback;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/StopBroadcastDelegateCallback;->onStopClicked()V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->M:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Lfyc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lfxo;

    .line 49
    .line 50
    iget-object p1, p1, Lfxo;->a:Lfww;

    .line 51
    .line 52
    iget-object p0, p0, Lfyc;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lgne;

    .line 55
    .line 56
    iget-object p0, p0, Lgne;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lfww;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object p1, p0, Lfyc;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {}, Lfwj;->a()Lfwj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast p1, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->u:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->isChecked()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eq p2, v1, :cond_4

    .line 77
    .line 78
    const/16 p2, 0x12

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/16 p2, 0x11

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0, p2}, Lfwj;->k(I)V

    .line 84
    .line 85
    .line 86
    const p2, 0x7f130199

    .line 87
    .line 88
    .line 89
    iput p2, p1, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->s:I

    .line 90
    .line 91
    iget-object p0, p0, Lfyc;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lj$/util/Optional;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->D(Lj$/util/Optional;)V

    .line 96
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
