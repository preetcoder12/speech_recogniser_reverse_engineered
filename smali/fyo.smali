.class public final Lfyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfyo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfyo;->a:Ljava/lang/Object;

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
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget p1, p0, Lfyo;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/os/Messenger;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lfyo;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lged;

    .line 19
    .line 20
    iput-object p1, p0, Lged;->c:Landroid/os/Messenger;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p2, Lfww;

    .line 24
    .line 25
    iget-object p0, p0, Lfyo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    check-cast p1, Lfzj;

    .line 29
    .line 30
    iput-object p2, p1, Lfzj;->i:Lfww;

    .line 31
    .line 32
    move-object p2, p0

    .line 33
    check-cast p2, Lbv;

    .line 34
    .line 35
    invoke-virtual {p2}, Lbv;->getActivity()Lby;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p2, p1, Lfzj;->i:Lfww;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lfww;->d(Lfwz;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lfzj;->i:Lfww;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lfww;->c(Lfwy;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lfzj;->i:Lfww;

    .line 54
    .line 55
    invoke-virtual {p2}, Lfww;->b()Lbku;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v0, p1, Lfzj;->n:Lbky;

    .line 60
    .line 61
    invoke-virtual {p2, p0, v0}, Lbku;->observe(Lbkk;Lbky;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Lfzj;->m:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    iget-object p0, p1, Lfzj;->m:Lj$/util/Optional;

    .line 73
    .line 74
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    iget-object p0, p1, Lfzj;->i:Lfww;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lfzj;->g(Lfww;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, p1, Lfzj;->m:Lj$/util/Optional;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    if-eqz p2, :cond_3

    .line 104
    .line 105
    iget-object p0, p0, Lfyo;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Lfww;

    .line 108
    .line 109
    move-object p1, p0

    .line 110
    check-cast p1, Lcom/google/audio/hearing/visualization/accessibility/dolphin/DolphinAccessibilityService;

    .line 111
    .line 112
    iput-object p2, p1, Lcom/google/audio/hearing/visualization/accessibility/dolphin/DolphinAccessibilityService;->a:Lfww;

    .line 113
    .line 114
    iget-object p2, p1, Lcom/google/audio/hearing/visualization/accessibility/dolphin/DolphinAccessibilityService;->a:Lfww;

    .line 115
    .line 116
    invoke-virtual {p2}, Lfww;->f()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lcom/google/audio/hearing/visualization/accessibility/dolphin/DolphinAccessibilityService;->a:Lfww;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lfww;->c(Lfwy;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    if-nez p2, :cond_4

    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :cond_4
    iget-object p1, p0, Lfyo;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Lfww;

    .line 131
    .line 132
    move-object v0, p1

    .line 133
    check-cast v0, Lfyp;

    .line 134
    .line 135
    iput-object p2, v0, Lfyp;->c:Lfww;

    .line 136
    .line 137
    iget-object p2, v0, Lfyp;->c:Lfww;

    .line 138
    .line 139
    invoke-virtual {p2}, Lfww;->a()Lbku;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v0, Lfwq;

    .line 144
    .line 145
    const/4 v1, 0x6

    .line 146
    invoke-direct {v0, p0, v1}, Lfwq;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1, v0}, Lbku;->observe(Lbkk;Lbky;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget p1, p0, Lfyo;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p0, p0, Lfyo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lged;

    .line 15
    .line 16
    iput-object v1, p0, Lged;->c:Landroid/os/Messenger;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p0, Lfzj;

    .line 20
    .line 21
    iput-object v1, p0, Lfzj;->i:Lfww;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/DolphinAccessibilityService;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/DolphinAccessibilityService;->disableSelf()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/DolphinAccessibilityService;->a:Lfww;

    .line 30
    .line 31
    :cond_2
    return-void
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
.end method
