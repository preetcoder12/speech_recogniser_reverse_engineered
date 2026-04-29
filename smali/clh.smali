.class public final Lclh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcle;
.implements Lclu;
.implements Lclk;


# instance fields
.field a:F

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcoe;

.field private final e:Lawx;

.field private final f:Lawx;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private final j:Ljava/util/List;

.field private final k:Lclz;

.field private final l:Lclz;

.field private final m:Lclz;

.field private final n:Lclz;

.field private o:Lclz;

.field private p:Lcmq;

.field private final q:Lcko;

.field private final r:I

.field private s:Lclz;

.field private t:Lcmc;

.field private final u:I


# direct methods
.method public constructor <init>(Lcko;Lcke;Lcoe;Lcnq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawx;

    .line 5
    .line 6
    invoke-direct {v0}, Lawx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lclh;->e:Lawx;

    .line 10
    .line 11
    new-instance v0, Lawx;

    .line 12
    .line 13
    invoke-direct {v0}, Lawx;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lclh;->f:Lawx;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lclh;->g:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v1, Lcla;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lclh;->h:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lclh;->i:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lclh;->j:Ljava/util/List;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lclh;->a:F

    .line 49
    .line 50
    iput-object p3, p0, Lclh;->d:Lcoe;

    .line 51
    .line 52
    iget-object v1, p4, Lcnq;->f:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lclh;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v1, p4, Lcnq;->g:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lclh;->c:Z

    .line 59
    .line 60
    iput-object p1, p0, Lclh;->q:Lcko;

    .line 61
    .line 62
    iget p1, p4, Lcnq;->h:I

    .line 63
    .line 64
    iput p1, p0, Lclh;->u:I

    .line 65
    .line 66
    iget-object p1, p4, Lcnq;->a:Landroid/graphics/Path$FillType;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcke;->a()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/high16 p2, 0x42000000    # 32.0f

    .line 76
    .line 77
    div-float/2addr p1, p2

    .line 78
    float-to-int p1, p1

    .line 79
    iput p1, p0, Lclh;->r:I

    .line 80
    .line 81
    iget-object p1, p4, Lcnq;->b:Lcnc;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcnc;->a()Lclz;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lclh;->k:Lclz;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lclz;->h(Lclu;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lcoe;->i(Lclz;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p4, Lcnq;->c:Lcnd;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcnd;->a()Lclz;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lclh;->l:Lclz;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lclz;->h(Lclu;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Lcoe;->i(Lclz;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p4, Lcnq;->d:Lcnf;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcnf;->a()Lclz;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lclh;->m:Lclz;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lclz;->h(Lclu;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Lcoe;->i(Lclz;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p4, Lcnq;->e:Lcnf;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcnf;->a()Lclz;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lclh;->n:Lclz;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lclz;->h(Lclu;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Lcoe;->i(Lclz;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Lcoe;->q()Lcoq;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_0

    .line 142
    .line 143
    invoke-virtual {p3}, Lcoe;->q()Lcoq;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lcoq;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lcnb;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcnb;->a()Lclz;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lclh;->s:Lclz;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lclz;->h(Lclu;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lclh;->s:Lclz;

    .line 161
    .line 162
    invoke-virtual {p3, p1}, Lcoe;->i(Lclz;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    invoke-virtual {p3}, Lcoe;->r()Lkkp;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_1

    .line 170
    .line 171
    new-instance p1, Lcmc;

    .line 172
    .line 173
    invoke-virtual {p3}, Lcoe;->r()Lkkp;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p0, p3, p2}, Lcmc;-><init>(Lclu;Lcoe;Lkkp;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lclh;->t:Lcmc;

    .line 181
    .line 182
    :cond_1
    return-void
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

.method private final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lclh;->m:Lclz;

    .line 2
    .line 3
    iget v0, v0, Lclz;->c:F

    .line 4
    .line 5
    iget v1, p0, Lclh;->r:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lclh;->n:Lclz;

    .line 14
    .line 15
    iget v2, v2, Lclz;->c:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object p0, p0, Lclh;->k:Lclz;

    .line 23
    .line 24
    iget p0, p0, Lclz;->c:F

    .line 25
    .line 26
    mul-float/2addr p0, v1

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    mul-int/lit16 v0, v0, 0x20f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v0, 0x11

    .line 37
    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    mul-int/2addr v0, v2

    .line 43
    :cond_1
    if-eqz p0, :cond_2

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    mul-int/2addr v0, p0

    .line 48
    :cond_2
    return v0
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
.end method

.method private final i([I)[I
    .locals 3

    .line 1
    iget-object p0, p0, Lclh;->p:Lcmq;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lclz;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v0, p1

    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    aget-object v0, p0, v2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aput v0, p1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array p1, v1, [I

    .line 31
    .line 32
    :goto_1
    array-length v0, p0

    .line 33
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    aget-object v0, p0, v2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aput v0, p1, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-object p1
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


# virtual methods
.method public final a(Ljava/lang/Object;Lcqp;)V
    .locals 1

    .line 1
    sget-object v0, Lckt;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lclh;->l:Lclz;

    .line 6
    .line 7
    iput-object p2, p0, Lclz;->d:Lcqp;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lckt;->K:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lclh;->o:Lclz;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lclh;->d:Lcoe;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcoe;->k(Lclz;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance p1, Lcmq;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcmq;-><init>(Lcqp;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lclh;->o:Lclz;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lclz;->h(Lclu;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lclh;->d:Lcoe;

    .line 34
    .line 35
    iget-object p0, p0, Lclh;->o:Lclz;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcoe;->i(Lclz;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object v0, Lckt;->L:[Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lclh;->p:Lcmq;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lclh;->d:Lcoe;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcoe;->k(Lclz;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lclh;->e:Lawx;

    .line 55
    .line 56
    invoke-virtual {p1}, Lawx;->f()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lclh;->f:Lawx;

    .line 60
    .line 61
    invoke-virtual {p1}, Lawx;->f()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcmq;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lcmq;-><init>(Lcqp;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lclh;->p:Lcmq;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lclz;->h(Lclu;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lclh;->d:Lcoe;

    .line 75
    .line 76
    iget-object p0, p0, Lclh;->p:Lcmq;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lcoe;->i(Lclz;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    sget-object v0, Lckt;->j:Ljava/lang/Float;

    .line 83
    .line 84
    if-ne p1, v0, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lclh;->s:Lclz;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iput-object p2, p1, Lclz;->d:Lcqp;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    new-instance p1, Lcmq;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcmq;-><init>(Lcqp;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lclh;->s:Lclz;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lclz;->h(Lclu;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lclh;->d:Lcoe;

    .line 104
    .line 105
    iget-object p0, p0, Lclh;->s:Lclz;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lcoe;->i(Lclz;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    sget-object v0, Lckt;->e:Ljava/lang/Integer;

    .line 112
    .line 113
    if-ne p1, v0, :cond_8

    .line 114
    .line 115
    iget-object v0, p0, Lclh;->t:Lcmc;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0, p2}, Lcmc;->b(Lcqp;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    :goto_0
    sget-object v0, Lckt;->G:Ljava/lang/Float;

    .line 125
    .line 126
    if-ne p1, v0, :cond_a

    .line 127
    .line 128
    iget-object v0, p0, Lclh;->t:Lcmc;

    .line 129
    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    invoke-virtual {v0, p2}, Lcmc;->f(Lcqp;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_a
    :goto_1
    sget-object v0, Lckt;->H:Ljava/lang/Float;

    .line 138
    .line 139
    if-ne p1, v0, :cond_c

    .line 140
    .line 141
    iget-object v0, p0, Lclh;->t:Lcmc;

    .line 142
    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_b
    invoke-virtual {v0, p2}, Lcmc;->c(Lcqp;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_c
    :goto_2
    sget-object v0, Lckt;->I:Ljava/lang/Float;

    .line 151
    .line 152
    if-ne p1, v0, :cond_e

    .line 153
    .line 154
    iget-object v0, p0, Lclh;->t:Lcmc;

    .line 155
    .line 156
    if-nez v0, :cond_d

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_d
    invoke-virtual {v0, p2}, Lcmc;->e(Lcqp;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_e
    :goto_3
    sget-object v0, Lckt;->J:Ljava/lang/Float;

    .line 164
    .line 165
    if-ne p1, v0, :cond_f

    .line 166
    .line 167
    iget-object p0, p0, Lclh;->t:Lcmc;

    .line 168
    .line 169
    if-eqz p0, :cond_f

    .line 170
    .line 171
    invoke-virtual {p0, p2}, Lcmc;->g(Lcqp;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    return-void
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
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lclh;->c:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lclh;->g:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    iget-object v5, v0, Lclh;->j:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v4, v6, :cond_1

    .line 24
    .line 25
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lclm;

    .line 30
    .line 31
    invoke-interface {v5}, Lclm;->i()Landroid/graphics/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v4, v0, Lclh;->i:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 44
    .line 45
    .line 46
    iget v4, v0, Lclh;->u:I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    if-ne v4, v6, :cond_3

    .line 51
    .line 52
    invoke-direct {v0}, Lclh;->h()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v6, v0, Lclh;->e:Lawx;

    .line 57
    .line 58
    int-to-long v7, v4

    .line 59
    invoke-virtual {v6, v7, v8}, Lawx;->d(J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/graphics/LinearGradient;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    iget-object v4, v0, Lclh;->m:Lclz;

    .line 70
    .line 71
    invoke-virtual {v4}, Lclz;->e()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/graphics/PointF;

    .line 76
    .line 77
    iget-object v9, v0, Lclh;->n:Lclz;

    .line 78
    .line 79
    invoke-virtual {v9}, Lclz;->e()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Landroid/graphics/PointF;

    .line 84
    .line 85
    iget-object v10, v0, Lclh;->k:Lclz;

    .line 86
    .line 87
    invoke-virtual {v10}, Lclz;->e()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Lcnp;

    .line 92
    .line 93
    iget-object v11, v10, Lcnp;->b:[I

    .line 94
    .line 95
    invoke-direct {v0, v11}, Lclh;->i([I)[I

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    iget-object v10, v10, Lcnp;->a:[F

    .line 100
    .line 101
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 102
    .line 103
    iget v13, v4, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    iget v14, v4, Landroid/graphics/PointF;->y:F

    .line 106
    .line 107
    iget v15, v9, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    iget v4, v9, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 112
    .line 113
    move/from16 v16, v4

    .line 114
    .line 115
    move-object/from16 v18, v10

    .line 116
    .line 117
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7, v8, v12}, Lawx;->g(JLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    move-object v4, v12

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-direct {v0}, Lclh;->h()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget-object v6, v0, Lclh;->f:Lawx;

    .line 130
    .line 131
    int-to-long v7, v4

    .line 132
    invoke-virtual {v6, v7, v8}, Lawx;->d(J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Landroid/graphics/RadialGradient;

    .line 137
    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    iget-object v4, v0, Lclh;->m:Lclz;

    .line 141
    .line 142
    invoke-virtual {v4}, Lclz;->e()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroid/graphics/PointF;

    .line 147
    .line 148
    iget-object v9, v0, Lclh;->n:Lclz;

    .line 149
    .line 150
    invoke-virtual {v9}, Lclz;->e()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Landroid/graphics/PointF;

    .line 155
    .line 156
    iget-object v10, v0, Lclh;->k:Lclz;

    .line 157
    .line 158
    invoke-virtual {v10}, Lclz;->e()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Lcnp;

    .line 163
    .line 164
    iget-object v11, v10, Lcnp;->b:[I

    .line 165
    .line 166
    invoke-direct {v0, v11}, Lclh;->i([I)[I

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    iget-object v10, v10, Lcnp;->a:[F

    .line 171
    .line 172
    iget v13, v4, Landroid/graphics/PointF;->x:F

    .line 173
    .line 174
    iget v14, v4, Landroid/graphics/PointF;->y:F

    .line 175
    .line 176
    iget v4, v9, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 179
    .line 180
    sub-float/2addr v4, v13

    .line 181
    sub-float/2addr v9, v14

    .line 182
    float-to-double v11, v4

    .line 183
    float-to-double v3, v9

    .line 184
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    double-to-float v3, v3

    .line 189
    cmpg-float v4, v3, v5

    .line 190
    .line 191
    if-gtz v4, :cond_4

    .line 192
    .line 193
    const v3, 0x3a83126f    # 0.001f

    .line 194
    .line 195
    .line 196
    :cond_4
    move v15, v3

    .line 197
    new-instance v12, Landroid/graphics/RadialGradient;

    .line 198
    .line 199
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 200
    .line 201
    move-object/from16 v17, v10

    .line 202
    .line 203
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7, v8, v12}, Lawx;->g(JLjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    :goto_2
    invoke-virtual {v4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lclh;->h:Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 216
    .line 217
    .line 218
    iget-object v3, v0, Lclh;->o:Lclz;

    .line 219
    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    invoke-virtual {v3}, Lclz;->e()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v3, v0, Lclh;->s:Lclz;

    .line 232
    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    invoke-virtual {v3}, Lclz;->e()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/lang/Float;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    cmpl-float v4, v3, v5

    .line 246
    .line 247
    if-nez v4, :cond_7

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    iget v4, v0, Lclh;->a:F

    .line 255
    .line 256
    cmpl-float v4, v3, v4

    .line 257
    .line 258
    if-eqz v4, :cond_8

    .line 259
    .line 260
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    .line 261
    .line 262
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 263
    .line 264
    invoke-direct {v4, v3, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 268
    .line 269
    .line 270
    :cond_8
    :goto_3
    iput v3, v0, Lclh;->a:F

    .line 271
    .line 272
    :cond_9
    iget-object v3, v0, Lclh;->t:Lcmc;

    .line 273
    .line 274
    if-eqz v3, :cond_a

    .line 275
    .line 276
    invoke-virtual {v3, v1}, Lcmc;->a(Landroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    move/from16 v3, p3

    .line 280
    .line 281
    int-to-float v3, v3

    .line 282
    iget-object v0, v0, Lclh;->l:Lclz;

    .line 283
    .line 284
    invoke-virtual {v0}, Lclz;->e()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/high16 v4, 0x437f0000    # 255.0f

    .line 295
    .line 296
    div-float/2addr v3, v4

    .line 297
    int-to-float v0, v0

    .line 298
    sget v5, Lcqh;->a:I

    .line 299
    .line 300
    mul-float/2addr v3, v0

    .line 301
    const/high16 v0, 0x42c80000    # 100.0f

    .line 302
    .line 303
    div-float/2addr v3, v0

    .line 304
    mul-float/2addr v3, v4

    .line 305
    float-to-int v0, v3

    .line 306
    const/16 v3, 0xff

    .line 307
    .line 308
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/4 v3, 0x0

    .line 313
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v0, p1

    .line 321
    .line 322
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 323
    .line 324
    .line 325
    return-void
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lclh;->g:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lclh;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lclm;

    .line 21
    .line 22
    invoke-interface {v2}, Lclm;->i()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p2, -0x40800000    # -1.0f

    .line 38
    .line 39
    add-float/2addr p0, p2

    .line 40
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    add-float/2addr p3, p2

    .line 43
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    add-float/2addr p2, v0

    .line 48
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    add-float/2addr v1, v0

    .line 51
    invoke-virtual {p1, p0, p3, p2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lclh;->q:Lcko;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcko;->invalidateSelf()V

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
.end method

.method public final e(Lcmw;ILjava/util/List;Lcmw;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcqh;->d(Lcmw;ILjava/util/List;Lcmw;Lclk;)V

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

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lclc;

    .line 13
    .line 14
    instance-of v1, v0, Lclm;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lclh;->j:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Lclm;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
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

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lclh;->b:Ljava/lang/String;

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
