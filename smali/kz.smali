.class final Lkz;
.super Lmb;
.source "PG"


# instance fields
.field final synthetic a:Llb;


# direct methods
.method public constructor <init>(Llb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz;->a:Llb;

    .line 2
    .line 3
    invoke-direct {p0}, Lmb;-><init>()V

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
.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lkz;->a:Llb;

    .line 10
    .line 11
    iget-object v1, p0, Llb;->l:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Llb;->k:I

    .line 18
    .line 19
    sub-int v3, v1, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    iget v3, p0, Llb;->a:I

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v5

    .line 32
    :goto_0
    iput-boolean v3, p0, Llb;->m:Z

    .line 33
    .line 34
    iget-object v3, p0, Llb;->l:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v6, p0, Llb;->j:I

    .line 41
    .line 42
    sub-int v7, v3, v6

    .line 43
    .line 44
    if-lez v7, :cond_1

    .line 45
    .line 46
    iget v7, p0, Llb;->a:I

    .line 47
    .line 48
    if-lt v6, v7, :cond_1

    .line 49
    .line 50
    move v7, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v7, v5

    .line 53
    :goto_1
    iput-boolean v7, p0, Llb;->n:Z

    .line 54
    .line 55
    iget-boolean v8, p0, Llb;->m:Z

    .line 56
    .line 57
    const/high16 v9, 0x40000000    # 2.0f

    .line 58
    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    iget p1, p0, Llb;->o:I

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, v5}, Llb;->e(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    int-to-float p1, p1

    .line 72
    int-to-float v5, v2

    .line 73
    div-float v7, v5, v9

    .line 74
    .line 75
    int-to-float v8, v1

    .line 76
    add-float/2addr p1, v7

    .line 77
    mul-float/2addr v5, p1

    .line 78
    div-float/2addr v5, v8

    .line 79
    float-to-int p1, v5

    .line 80
    iput p1, p0, Llb;->e:I

    .line 81
    .line 82
    mul-int p1, v2, v2

    .line 83
    .line 84
    div-int/2addr p1, v1

    .line 85
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Llb;->d:I

    .line 90
    .line 91
    :cond_3
    iget-boolean p1, p0, Llb;->n:Z

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    int-to-float p1, v0

    .line 96
    int-to-float v0, v6

    .line 97
    div-float v1, v0, v9

    .line 98
    .line 99
    int-to-float v2, v3

    .line 100
    add-float/2addr p1, v1

    .line 101
    mul-float/2addr v0, p1

    .line 102
    div-float/2addr v0, v2

    .line 103
    float-to-int p1, v0

    .line 104
    iput p1, p0, Llb;->h:I

    .line 105
    .line 106
    mul-int p1, v6, v6

    .line 107
    .line 108
    div-int/2addr p1, v3

    .line 109
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Llb;->g:I

    .line 114
    .line 115
    :cond_4
    iget p1, p0, Llb;->o:I

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    if-ne p1, v4, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    return-void

    .line 123
    :cond_6
    :goto_2
    invoke-virtual {p0, v4}, Llb;->e(I)V

    .line 124
    .line 125
    .line 126
    return-void
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
.end method
