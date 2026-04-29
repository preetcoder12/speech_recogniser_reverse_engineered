.class public final Lcos;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lfvl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    const-string v1, "y"

    .line 4
    .line 5
    const-string v2, "k"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lfvl;->J([Ljava/lang/String;)Lfvl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcos;->a:Lfvl;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static a(Lcpz;Lcke;)Lcne;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcpz;->p()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcpz;->g()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcpz;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcpz;->p()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, Lcqm;->a:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    sget-object v3, Lcpa;->d:Lcpa;

    .line 39
    .line 40
    sget-object v4, Lcph;->a:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    if-ne v1, v4, :cond_0

    .line 44
    .line 45
    invoke-static {p1, p0, v2, v3}, Lcph;->b(Lcke;Lcpz;FLcpw;)Lcqn;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {p0, v2}, Lcpg;->c(Lcpz;F)Landroid/graphics/PointF;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcqn;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lcqn;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :goto_1
    new-instance v2, Lcmh;

    .line 61
    .line 62
    invoke-direct {v2, p1, v1}, Lcmh;-><init>(Lcke;Lcqn;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcpz;->i()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcpi;->b(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance p1, Lcqn;

    .line 77
    .line 78
    sget-object v1, Lcqm;->a:Ljava/lang/ThreadLocal;

    .line 79
    .line 80
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 89
    .line 90
    invoke-static {p0, v1}, Lcpg;->c(Lcpz;F)Landroid/graphics/PointF;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Lcqn;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :goto_2
    new-instance p0, Lcne;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcne;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-object p0
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

.method static b(Lcpz;Lcke;)Lcnl;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcpz;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcpz;->p()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x4

    .line 13
    if-eq v4, v5, :cond_5

    .line 14
    .line 15
    sget-object v4, Lcos;->a:Lfvl;

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Lcpz;->q(Lfvl;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v4, v6, :cond_2

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq v4, v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcpz;->l()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcpz;->m()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcpz;->p()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcpz;->m()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p0, p1, v6}, Ldby;->aF(Lcpz;Lcke;Z)Lcnb;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcpz;->p()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcpz;->m()V

    .line 59
    .line 60
    .line 61
    :goto_1
    move v0, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p0, p1, v6}, Ldby;->aF(Lcpz;Lcke;Z)Lcnb;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {p0, p1}, Lcos;->a(Lcpz;Lcke;)Lcne;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcpz;->j()V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const-string p0, "Lottie doesn\'t support expressions."

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lcke;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    if-eqz v1, :cond_7

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_7
    new-instance p0, Lcni;

    .line 87
    .line 88
    invoke-direct {p0, v2, v3}, Lcni;-><init>(Lcnb;Lcnb;)V

    .line 89
    .line 90
    .line 91
    return-object p0
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
