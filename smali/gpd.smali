.class public final Lgpd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgom;

.field public final b:Lgpc;

.field public c:Lgpp;

.field public d:I

.field public e:I

.field private final f:Lgpp;


# direct methods
.method public constructor <init>(Lgom;Lgpc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lgpd;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lgpd;->a:Lgom;

    .line 8
    .line 9
    iput-object p2, p0, Lgpd;->b:Lgpc;

    .line 10
    .line 11
    invoke-virtual {p2}, Lgpc;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "window"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v1, Lgpp;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lgpp;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lgpd;->f:Lgpp;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, Lgom;->o(ILgpp;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v0, v1, Lgpp;->e:Z

    .line 59
    .line 60
    new-instance v1, Lgpp;

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    invoke-direct {v1, v2, v2}, Lgpp;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lgpd;->c:Lgpp;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lgom;->o(ILgpp;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lgpc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Lfzb;

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-direct {v0, p2, p1, v1}, Lfzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Llz;->e()V

    .line 86
    .line 87
    .line 88
    return-void
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
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgpd;->a:Lgom;

    .line 2
    .line 3
    iget-object v0, v0, Lgom;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lgpd;->c:Lgpp;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgpd;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgpd;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lgpd;->e:I

    .line 9
    .line 10
    iget-object p0, p0, Lgpd;->b:Lgpc;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v0}, Lgpc;->ay(II)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgpd;->c:Lgpp;

    .line 2
    .line 3
    iget-object v0, v0, Lgpp;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lgpp;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Lgpp;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgpd;->c:Lgpp;

    .line 20
    .line 21
    iget-object v0, p0, Lgpd;->a:Lgom;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgom;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iget-object v2, p0, Lgpd;->c:Lgpp;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lgom;->o(ILgpp;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lgpd;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lgpd;->b:Lgpc;

    .line 39
    .line 40
    iget v3, p0, Lgpd;->e:I

    .line 41
    .line 42
    iget p0, p0, Lgpd;->d:I

    .line 43
    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v2, p0, v1}, Lgpc;->ay(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Llz;->e()V

    .line 54
    .line 55
    .line 56
    return-void
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
