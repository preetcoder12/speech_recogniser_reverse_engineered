.class final Lfhi;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "animationFraction"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfhj;

    .line 2
    .line 3
    sget-object p0, Lfhj;->a:[I

    .line 4
    .line 5
    iget p0, p1, Lfhj;->g:F

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lfhj;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iput p0, p1, Lfhj;->g:F

    .line 10
    .line 11
    const/high16 p2, 0x44e10000    # 1800.0f

    .line 12
    .line 13
    mul-float/2addr p0, p2

    .line 14
    const/4 p2, 0x0

    .line 15
    move v0, p2

    .line 16
    :goto_0
    iget-object v1, p1, Lfhj;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    float-to-int v2, p0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lfgy;

    .line 30
    .line 31
    sget-object v3, Lfhj;->b:[I

    .line 32
    .line 33
    add-int v4, v0, v0

    .line 34
    .line 35
    aget v5, v3, v4

    .line 36
    .line 37
    sget-object v6, Lfhj;->a:[I

    .line 38
    .line 39
    aget v7, v6, v4

    .line 40
    .line 41
    invoke-static {v2, v5, v7}, Lfhj;->h(III)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v7, p1, Lfhj;->c:[Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    aget-object v8, v7, v4

    .line 48
    .line 49
    invoke-interface {v8, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v8, 0x0

    .line 54
    const/high16 v9, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v5, v8, v9}, Lbay;->d(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iput v5, v1, Lfgy;->a:F

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    aget v3, v3, v4

    .line 65
    .line 66
    aget v5, v6, v4

    .line 67
    .line 68
    invoke-static {v2, v3, v5}, Lfhj;->h(III)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    aget-object v3, v7, v4

    .line 73
    .line 74
    invoke-interface {v3, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2, v8, v9}, Lbay;->d(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, v1, Lfgy;->b:F

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-boolean p0, p1, Lfhj;->f:Z

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lfgy;

    .line 106
    .line 107
    iget-object v1, p1, Lfhj;->d:Lfge;

    .line 108
    .line 109
    iget-object v1, v1, Lfge;->e:[I

    .line 110
    .line 111
    iget v2, p1, Lfhj;->e:I

    .line 112
    .line 113
    aget v1, v1, v2

    .line 114
    .line 115
    iput v1, v0, Lfgy;->c:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iput-boolean p2, p1, Lfhj;->f:Z

    .line 119
    .line 120
    :cond_2
    iget-object p0, p1, Lfhj;->j:Lfhb;

    .line 121
    .line 122
    invoke-virtual {p0}, Lfhb;->invalidateSelf()V

    .line 123
    .line 124
    .line 125
    return-void
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
