.class public final Lcmi;
.super Lcmg;
.source "PG"


# instance fields
.field private final e:Landroid/graphics/PointF;

.field private final f:[F

.field private final g:[F

.field private final h:Landroid/graphics/PathMeasure;

.field private i:Lcmh;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcmg;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcmi;->e:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, Lcmi;->f:[F

    .line 15
    .line 16
    new-array p1, p1, [F

    .line 17
    .line 18
    iput-object p1, p0, Lcmi;->g:[F

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcmi;->h:Landroid/graphics/PathMeasure;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final bridge synthetic f(Lcqn;F)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcmh;

    .line 3
    .line 4
    iget-object v1, v0, Lcmh;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lcqn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/PointF;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v2, p0, Lcmi;->d:Lcqp;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v3, v0, Lcmh;->g:F

    .line 18
    .line 19
    iget-object p1, v0, Lcmh;->h:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object p1, v0, Lcmh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Landroid/graphics/PointF;

    .line 29
    .line 30
    iget-object p1, v0, Lcmh;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, p1

    .line 33
    check-cast v6, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-virtual {p0}, Lclz;->c()F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget v9, p0, Lclz;->c:F

    .line 40
    .line 41
    move v8, p2

    .line 42
    invoke-virtual/range {v2 .. v9}, Lcqp;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/graphics/PointF;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    move v8, p2

    .line 52
    :cond_2
    iget-object p1, p0, Lcmi;->i:Lcmh;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    if-eq p1, v0, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcmi;->h:Landroid/graphics/PathMeasure;

    .line 58
    .line 59
    invoke-virtual {p1, v1, p2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcmi;->i:Lcmh;

    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lcmi;->h:Landroid/graphics/PathMeasure;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-float v1, v8, v0

    .line 71
    .line 72
    iget-object v2, p0, Lcmi;->f:[F

    .line 73
    .line 74
    iget-object v3, p0, Lcmi;->g:[F

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcmi;->e:Landroid/graphics/PointF;

    .line 80
    .line 81
    aget p1, v2, p2

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    aget v2, v2, v4

    .line 85
    .line 86
    invoke-virtual {p0, p1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    cmpg-float p1, v1, p1

    .line 91
    .line 92
    if-gez p1, :cond_4

    .line 93
    .line 94
    aget p1, v3, p2

    .line 95
    .line 96
    mul-float/2addr p1, v1

    .line 97
    aget p2, v3, v4

    .line 98
    .line 99
    mul-float/2addr p2, v1

    .line 100
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    cmpl-float p1, v1, v0

    .line 105
    .line 106
    if-lez p1, :cond_5

    .line 107
    .line 108
    aget p1, v3, p2

    .line 109
    .line 110
    sub-float/2addr v1, v0

    .line 111
    mul-float/2addr p1, v1

    .line 112
    aget p2, v3, v4

    .line 113
    .line 114
    mul-float/2addr p2, v1

    .line 115
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-object p0
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
