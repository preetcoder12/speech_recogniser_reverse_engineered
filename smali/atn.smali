.class public final Latn;
.super Laom;
.source "PG"


# instance fields
.field final a:Lheo;

.field public o:Laxt;

.field public p:Laom;

.field public q:Latp;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laom;-><init>(Landroid/util/Size;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lajf;

    .line 5
    .line 6
    const/16 p2, 0xa

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lajf;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Laru;->B(Laxv;)Lheo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Latn;->a:Lheo;

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
.method protected final a()Lheo;
    .locals 0

    .line 1
    iget-object p0, p0, Latn;->a:Lheo;

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

.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Laom;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasw;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lasw;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Laru;->g(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final i(Laom;Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    invoke-static {}, Laru;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbaf;->F(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Latn;->p:Laom;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    const-string v3, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lbaf;->C(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laom;->l:Landroid/util/Size;

    .line 25
    .line 26
    iget-object v3, p1, Laom;->l:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "The provider\'s size(%s) must match the parent(%s)"

    .line 37
    .line 38
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0}, Lbaf;->A(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Laom;->m:I

    .line 46
    .line 47
    iget v3, p1, Laom;->m:I

    .line 48
    .line 49
    if-ne v0, v3, :cond_2

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "The provider\'s format(%s) must match the parent(%s)"

    .line 65
    .line 66
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lbaf;->A(ZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Laom;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/2addr v0, v2

    .line 78
    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    .line 79
    .line 80
    invoke-static {v0, v1}, Lbaf;->C(ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Latn;->p:Laom;

    .line 84
    .line 85
    invoke-virtual {p1}, Laom;->b()Lheo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Latn;->o:Laxt;

    .line 90
    .line 91
    invoke-static {v0, v1}, Laru;->t(Lheo;Laxt;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Laom;->f()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Laom;->c()Lheo;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, Lasw;

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    invoke-direct {v0, p1, v1}, Lasw;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Larp;->a()Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p0, v0, v1}, Lheo;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p1, Laom;->k:Lheo;

    .line 119
    .line 120
    invoke-static {p0}, Laru;->p(Lheo;)Lheo;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {}, Laru;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p0, p2, p1}, Lheo;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    return v2
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
