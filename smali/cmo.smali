.class public final Lcmo;
.super Lcmg;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcmg;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .locals 8

    .line 1
    iget-object v0, p0, Lcmo;->d:Lcqp;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p1, Lcqn;->g:F

    .line 6
    .line 7
    iget-object v2, p1, Lcqn;->h:Ljava/lang/Float;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    iget-object v3, p1, Lcqn;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcmt;

    .line 22
    .line 23
    iget-object p1, p1, Lcqn;->c:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    check-cast p1, Lcmt;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    :goto_1
    invoke-virtual {p0}, Lclz;->b()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget v7, p0, Lclz;->c:F

    .line 37
    .line 38
    move v5, p2

    .line 39
    invoke-virtual/range {v0 .. v7}, Lcqp;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcmt;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    move v5, p2

    .line 47
    const/high16 p0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p0, v5, p0

    .line 50
    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    iget-object p0, p1, Lcqn;->c:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    check-cast p0, Lcmt;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    :goto_2
    iget-object p0, p1, Lcqn;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcmt;

    .line 64
    .line 65
    return-object p0
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
