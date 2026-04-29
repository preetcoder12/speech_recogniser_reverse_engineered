.class public final Lavz;
.super Lavu;
.source "PG"


# instance fields
.field public c:Landroid/view/SurfaceView;

.field public final d:Lavy;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lavo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lavu;-><init>(Landroid/widget/FrameLayout;Lavo;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lavy;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lavy;-><init>(Lavz;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lavz;->d:Lavy;

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
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lavz;->c:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final b()Lheo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Laru;->o(Ljava/lang/Object;)Lheo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method public final c()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final g(Lalg;Lgmy;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lavz;->c:Landroid/view/SurfaceView;

    .line 2
    .line 3
    iget-object v1, p0, Lavz;->a:Landroid/util/Size;

    .line 4
    .line 5
    iget-object v2, p1, Lalg;->b:Landroid/util/Size;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object v2, p0, Lavz;->a:Landroid/util/Size;

    .line 16
    .line 17
    iget-object v0, p0, Lavz;->a:Landroid/util/Size;

    .line 18
    .line 19
    invoke-static {v0}, Lbaf;->F(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lavz;->b:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    new-instance v1, Landroid/view/SurfaceView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lavz;->c:Landroid/view/SurfaceView;

    .line 34
    .line 35
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    iget-object v3, p0, Lavz;->a:Landroid/util/Size;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lavz;->a:Landroid/util/Size;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lavz;->c:Landroid/view/SurfaceView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lavz;->c:Landroid/view/SurfaceView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lavz;->d:Lavy;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lavz;->c:Landroid/view/SurfaceView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lasw;

    .line 85
    .line 86
    const/16 v2, 0x11

    .line 87
    .line 88
    invoke-direct {v1, p2, v2}, Lasw;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lalg;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lavz;->c:Landroid/view/SurfaceView;

    .line 95
    .line 96
    new-instance v1, Lbe;

    .line 97
    .line 98
    const/16 v5, 0x9

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v2, p0

    .line 102
    move-object v3, p1

    .line 103
    move-object v4, p2

    .line 104
    invoke-direct/range {v1 .. v6}, Lbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    return-void
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
