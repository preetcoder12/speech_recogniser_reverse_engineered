.class public final Lcmk;
.super Lcmg;
.source "PG"


# instance fields
.field private final e:Lcqq;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcmg;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcqq;

    .line 5
    .line 6
    invoke-direct {p1}, Lcqq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcmk;->e:Lcqq;

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
.end method


# virtual methods
.method public final bridge synthetic f(Lcqn;F)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p1, Lcqn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p1, Lcqn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcqq;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Lcqq;

    .line 14
    .line 15
    iget-object v2, p0, Lcmk;->d:Lcqp;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v3, p1, Lcqn;->g:F

    .line 20
    .line 21
    iget-object p1, p1, Lcqn;->h:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Lclz;->c()F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget v9, p0, Lclz;->c:F

    .line 32
    .line 33
    move v7, p2

    .line 34
    invoke-virtual/range {v2 .. v9}, Lcqp;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcqq;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    move v7, p2

    .line 44
    :cond_1
    iget-object p0, p0, Lcmk;->e:Lcqq;

    .line 45
    .line 46
    iget p1, v5, Lcqq;->a:F

    .line 47
    .line 48
    iget p2, v6, Lcqq;->a:F

    .line 49
    .line 50
    sget v0, Lcqh;->a:I

    .line 51
    .line 52
    sub-float/2addr p2, p1

    .line 53
    mul-float/2addr p2, v7

    .line 54
    add-float/2addr p1, p2

    .line 55
    iget p2, v5, Lcqq;->b:F

    .line 56
    .line 57
    iget v0, v6, Lcqq;->b:F

    .line 58
    .line 59
    sub-float/2addr v0, p2

    .line 60
    mul-float/2addr v0, v7

    .line 61
    add-float/2addr p2, v0

    .line 62
    iput p1, p0, Lcqq;->a:F

    .line 63
    .line 64
    iput p2, p0, Lcqq;->b:F

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Missing values for keyframe."

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
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
