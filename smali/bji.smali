.class public final Lbji;
.super Ljvg;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lbea;


# direct methods
.method public constructor <init>(Lbea;Ljava/util/List;Ljava/util/List;Lawt;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljvg;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p4, Lawt;->b:I

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_6

    .line 13
    .line 14
    iget v0, p4, Lawt;->b:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Laru;->E()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p4, Lawt;->a:[F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    cmpg-float v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p4}, Lawt;->b()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpg-float v0, v0, v3

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iput-object p1, p0, Lbji;->c:Lbea;

    .line 42
    .line 43
    iput-object p2, p0, Lbji;->b:Ljava/util/List;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :goto_0
    if-ge v1, p2, :cond_2

    .line 55
    .line 56
    add-int/lit8 v0, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {p4, v0}, Lawt;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p4, v1}, Lawt;->a(I)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-float/2addr v4, v5

    .line 67
    const v5, 0x38d1b717    # 1.0E-4f

    .line 68
    .line 69
    .line 70
    cmpl-float v4, v4, v5

    .line 71
    .line 72
    if-lez v4, :cond_1

    .line 73
    .line 74
    new-instance v4, Lbjh;

    .line 75
    .line 76
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lbja;

    .line 81
    .line 82
    invoke-virtual {p4, v0}, Lawt;->a(I)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-direct {v4, p0, v1, v2, v5}, Lbjh;-><init>(Lbji;Lbja;FF)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, v0}, Lawt;->a(I)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    move v2, v1

    .line 97
    :cond_1
    move v1, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {p1}, Ljin;->j(Ljava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lbjh;

    .line 108
    .line 109
    iget p3, p2, Lbjh;->b:F

    .line 110
    .line 111
    cmpl-float p3, p3, v3

    .line 112
    .line 113
    if-gtz p3, :cond_3

    .line 114
    .line 115
    iput v3, p2, Lbjh;->c:F

    .line 116
    .line 117
    iput-object p1, p0, Lbji;->a:Ljava/util/List;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string p1, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string p1, "Last outline progress value is expected to be one"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p1, "First outline progress value is expected to be zero"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string p1, "Outline progress size is expected to be the cubics size + 1"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbji;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbjh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lbjh;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljvg;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbji;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbjh;

    .line 8
    .line 9
    return-object p0
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

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lbjh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lbjh;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljvg;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lbjh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lbjh;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljvg;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
