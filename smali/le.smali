.class public final Lle;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:I

.field c:[I

.field d:I


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lle;->d:I

    .line 6
    .line 7
    add-int/2addr v0, v0

    .line 8
    iget-object v1, p0, Lle;->c:[I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    iput-object v1, p0, Lle;->c:[I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v2, v1

    .line 23
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    add-int v3, v0, v0

    .line 26
    .line 27
    new-array v3, v3, [I

    .line 28
    .line 29
    iput-object v3, p0, Lle;->c:[I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lle;->c:[I

    .line 36
    .line 37
    aput p1, v1, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    aput p2, v1, v0

    .line 42
    .line 43
    iget p1, p0, Lle;->d:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput p1, p0, Lle;->d:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Pixel distance must be non-negative"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "Layout positions must be non-negative"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
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

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lle;->c:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lle;->d:I

    .line 11
    .line 12
    return-void
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

.method final c(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lle;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lle;->c:[I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->l:Lmg;

    .line 13
    .line 14
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->k:Llz;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v1, v0, Lmg;->x:Z

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->f:Liy;

    .line 27
    .line 28
    invoke-virtual {v1}, Liy;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->k:Llz;

    .line 35
    .line 36
    invoke-virtual {v1}, Llz;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1, p0}, Lmg;->ah(ILle;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->ag()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lle;->a:I

    .line 51
    .line 52
    iget v2, p0, Lle;->b:I

    .line 53
    .line 54
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->I:Lmt;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3, p0}, Lmg;->ag(IILmt;Lle;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget p0, p0, Lle;->d:I

    .line 60
    .line 61
    iget v1, v0, Lmg;->y:I

    .line 62
    .line 63
    if-le p0, v1, :cond_3

    .line 64
    .line 65
    iput p0, v0, Lmg;->y:I

    .line 66
    .line 67
    iput-boolean p2, v0, Lmg;->z:Z

    .line 68
    .line 69
    iget-object p0, p1, Landroid/support/v7/widget/RecyclerView;->d:Lml;

    .line 70
    .line 71
    invoke-virtual {p0}, Lml;->n()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
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

.method final d(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lle;->c:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lle;->d:I

    .line 7
    .line 8
    add-int/2addr v0, v0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lle;->c:[I

    .line 13
    .line 14
    aget v3, v3, v2

    .line 15
    .line 16
    if-ne v3, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
