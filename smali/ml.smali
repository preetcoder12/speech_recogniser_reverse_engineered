.class public final Lml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field e:I

.field public final synthetic f:Landroid/support/v7/widget/RecyclerView;

.field g:Lghx;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lml;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lml;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lml;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lml;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lml;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lml;->e:I

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lml;->f:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmt;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmt;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge p1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean p0, v1, Lmt;->g:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p0, v0, Landroid/support/v7/widget/RecyclerView;->f:Liy;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Liy;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "invalid position "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ". State item count is "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lml;->f:Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lmt;

    .line 45
    .line 46
    invoke-virtual {p1}, Lmt;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
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

.method public final b(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lml;->o(IJ)Lmw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lmw;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p0
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

.method final c(Lmw;Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->s(Lmw;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lml;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, p1, Lmw;->a:Landroid/view/View;

    .line 7
    .line 8
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->N:Lmy;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lmy;->j()Lbcz;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v4, v2, Lmx;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v2, Lmx;

    .line 22
    .line 23
    iget-object v2, v2, Lmx;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbcz;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    invoke-static {v1, v2}, Lbec;->i(Landroid/view/View;Lbcz;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-ge v4, v2, :cond_2

    .line 46
    .line 47
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lmm;

    .line 52
    .line 53
    invoke-interface {v5}, Lmm;->a()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmt;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->S:Lauk;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lauk;->n(Lmw;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput-object v3, p1, Lmw;->r:Llz;

    .line 69
    .line 70
    iput-object v3, p1, Lmw;->q:Landroid/support/v7/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {p0}, Lml;->p()Lghx;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget p2, p1, Lmw;->f:I

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lghx;->i(I)Lmk;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lmk;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object p0, p0, Lghx;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lmk;

    .line 93
    .line 94
    iget p0, p0, Lmk;->b:I

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const/4 p2, 0x5

    .line 101
    if-lt p0, p2, :cond_4

    .line 102
    .line 103
    invoke-static {v1}, Lbdx;->g(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    invoke-virtual {p1}, Lmw;->k()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void
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

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lml;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lml;->h()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lml;->g:Lghx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lml;->f:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Llz;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Lghx;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final f(Llz;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lml;->g:Lghx;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lghx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move p2, p1

    .line 20
    :goto_0
    iget-object v0, p0, Lghx;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge p2, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lmk;

    .line 39
    .line 40
    iget-object v0, v0, Lmk;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    move v1, p1

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lmw;

    .line 54
    .line 55
    iget-object v2, v2, Lmw;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v2}, Lbdx;->g(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
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

.method final g(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lmw;->m:Lml;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lmw;->n:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lmw;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lml;->k(Lmw;)V

    .line 15
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
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lml;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lml;->i(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lml;->f:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lle;

    .line 21
    .line 22
    invoke-virtual {p0}, Lle;->b()V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final i(I)V
    .locals 3

    .line 1
    sget v0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Lml;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lmw;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2}, Lml;->c(Lmw;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmw;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lml;->f:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lmw;->v()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lmw;->o()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lmw;->A()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lmw;->h()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lml;->k(Lmw;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lml;->f:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lmd;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lmw;->t()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lmd;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lmd;->d(Lmw;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
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

.method final k(Lmw;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lmw;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p1, Lmw;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lmw;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_b

    .line 24
    .line 25
    invoke-virtual {p1}, Lmw;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_a

    .line 30
    .line 31
    iget v3, p1, Lmw;->j:I

    .line 32
    .line 33
    and-int/lit8 v3, v3, 0x10

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Lbec;->a:[I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v2

    .line 48
    :goto_0
    iget-object v4, p0, Lml;->f:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lmw;->t()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_8

    .line 55
    .line 56
    iget v5, p0, Lml;->e:I

    .line 57
    .line 58
    if-lez v5, :cond_6

    .line 59
    .line 60
    const/16 v5, 0x20e

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Lmw;->p(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_6

    .line 67
    .line 68
    iget-object v5, p0, Lml;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget v7, p0, Lml;->e:I

    .line 75
    .line 76
    if-lt v6, v7, :cond_2

    .line 77
    .line 78
    if-lez v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lml;->i(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v6, v6, -0x1

    .line 84
    .line 85
    :cond_2
    if-lez v6, :cond_5

    .line 86
    .line 87
    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->H:Lle;

    .line 88
    .line 89
    iget v8, p1, Lmw;->c:I

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Lle;->d(I)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 98
    .line 99
    if-ltz v6, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lmw;

    .line 106
    .line 107
    iget v7, v7, Lmw;->c:I

    .line 108
    .line 109
    iget-object v8, v4, Landroid/support/v7/widget/RecyclerView;->H:Lle;

    .line 110
    .line 111
    invoke-virtual {v8, v7}, Lle;->d(I)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    :cond_4
    add-int/2addr v6, v1

    .line 118
    :cond_5
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move v5, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    move v5, v2

    .line 124
    :goto_1
    if-nez v5, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0, p1, v1}, Lml;->c(Lmw;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    move v1, v2

    .line 131
    :goto_2
    move v2, v5

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move v1, v2

    .line 134
    :goto_3
    iget-object p0, v4, Landroid/support/v7/widget/RecyclerView;->S:Lauk;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lauk;->n(Lmw;)V

    .line 137
    .line 138
    .line 139
    if-nez v2, :cond_9

    .line 140
    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    invoke-static {v0}, Lbdx;->g(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    iput-object p0, p1, Lmw;->r:Llz;

    .line 150
    .line 151
    iput-object p0, p1, Lmw;->q:Landroid/support/v7/widget/RecyclerView;

    .line 152
    .line 153
    :cond_9
    return-void

    .line 154
    :cond_a
    iget-object p0, p0, Lml;->f:Landroid/support/v7/widget/RecyclerView;

    .line 155
    .line 156
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lml;->f:Landroid/support/v7/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_c
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 206
    .line 207
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lmw;->v()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v4, " isAttached:"

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Lmw;->a:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_d
    move v1, v2

    .line 232
    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lml;->f:Landroid/support/v7/widget/RecyclerView;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
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
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
.end method

.method final l(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lmw;->p(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lmw;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lml;->f:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lmd;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lmw;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v0, v0, Lmd;->a:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lmw;->s()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lml;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lml;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, p0, v0}, Lmw;->n(Lml;Z)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lml;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lmw;->s()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lmw;->u()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lml;->f:Landroid/support/v7/widget/RecyclerView;

    .line 80
    .line 81
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Llz;

    .line 82
    .line 83
    iget-boolean v1, v1, Llz;->b:Z

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, p0, v0}, Lmw;->n(Lml;Z)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lml;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void
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
.end method

.method public final m(Lmw;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lmw;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lml;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lml;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Lmw;->m:Lml;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Lmw;->n:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lmw;->h()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lml;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lmg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lmg;->y:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iput v0, p0, Lml;->e:I

    .line 14
    .line 15
    iget-object v0, p0, Lml;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lml;->e:I

    .line 30
    .line 31
    if-le v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lml;->i(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void
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
.end method

.method final o(IJ)Lmw;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-ltz v1, :cond_43

    .line 6
    .line 7
    iget-object v2, v0, Lml;->f:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->I:Lmt;

    .line 10
    .line 11
    invoke-virtual {v3}, Lmt;->a()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_43

    .line 16
    .line 17
    iget-boolean v4, v3, Lmt;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    iget-object v4, v0, Lml;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    move v9, v6

    .line 36
    :goto_0
    if-ge v9, v4, :cond_2

    .line 37
    .line 38
    iget-object v10, v0, Lml;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Lmw;

    .line 45
    .line 46
    invoke-virtual {v10}, Lmw;->A()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    invoke-virtual {v10}, Lmw;->b()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ne v11, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10, v5}, Lmw;->e(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->k:Llz;

    .line 66
    .line 67
    iget-boolean v9, v9, Llz;->b:Z

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->f:Liy;

    .line 72
    .line 73
    invoke-virtual {v9, v1}, Liy;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-lez v9, :cond_4

    .line 78
    .line 79
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->k:Llz;

    .line 80
    .line 81
    invoke-virtual {v10}, Llz;->a()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-ge v9, v10, :cond_4

    .line 86
    .line 87
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->k:Llz;

    .line 88
    .line 89
    invoke-virtual {v10, v9}, Llz;->c(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    move v11, v6

    .line 94
    :goto_1
    if-ge v11, v4, :cond_4

    .line 95
    .line 96
    iget-object v12, v0, Lml;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Lmw;

    .line 103
    .line 104
    invoke-virtual {v12}, Lmw;->A()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-nez v13, :cond_3

    .line 109
    .line 110
    iget-wide v13, v12, Lmw;->e:J

    .line 111
    .line 112
    cmp-long v13, v13, v9

    .line 113
    .line 114
    if-nez v13, :cond_3

    .line 115
    .line 116
    invoke-virtual {v12, v5}, Lmw;->e(I)V

    .line 117
    .line 118
    .line 119
    move-object v10, v12

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 125
    :goto_3
    if-eqz v10, :cond_5

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v4, v6

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v4, v6

    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_4
    const/4 v9, -0x1

    .line 134
    if-nez v10, :cond_19

    .line 135
    .line 136
    iget-object v10, v0, Lml;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    move v12, v6

    .line 143
    :goto_5
    if-ge v12, v11, :cond_9

    .line 144
    .line 145
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Lmw;

    .line 150
    .line 151
    invoke-virtual {v13}, Lmw;->A()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_8

    .line 156
    .line 157
    invoke-virtual {v13}, Lmw;->b()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-ne v14, v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {v13}, Lmw;->s()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-nez v14, :cond_8

    .line 168
    .line 169
    iget-boolean v14, v3, Lmt;->g:Z

    .line 170
    .line 171
    if-nez v14, :cond_7

    .line 172
    .line 173
    invoke-virtual {v13}, Lmw;->u()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_8

    .line 178
    .line 179
    :cond_7
    invoke-virtual {v13, v5}, Lmw;->e(I)V

    .line 180
    .line 181
    .line 182
    move-object v10, v13

    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->g:Lkk;

    .line 189
    .line 190
    iget-object v11, v10, Lkk;->b:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    move v13, v6

    .line 197
    :goto_6
    if-ge v13, v12, :cond_b

    .line 198
    .line 199
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    check-cast v14, Landroid/view/View;

    .line 204
    .line 205
    iget-object v15, v10, Lkk;->e:Ljrd;

    .line 206
    .line 207
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmw;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v15}, Lmw;->b()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-ne v8, v1, :cond_a

    .line 216
    .line 217
    invoke-virtual {v15}, Lmw;->s()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_a

    .line 222
    .line 223
    invoke-virtual {v15}, Lmw;->u()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_a

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    const/4 v14, 0x0

    .line 234
    :goto_7
    if-eqz v14, :cond_f

    .line 235
    .line 236
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmw;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->g:Lkk;

    .line 241
    .line 242
    iget-object v11, v10, Lkk;->e:Ljrd;

    .line 243
    .line 244
    invoke-virtual {v11, v14}, Ljrd;->I(Landroid/view/View;)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-ltz v11, :cond_e

    .line 249
    .line 250
    iget-object v12, v10, Lkk;->a:Lkj;

    .line 251
    .line 252
    invoke-virtual {v12, v11}, Lkj;->f(I)Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-eqz v13, :cond_d

    .line 257
    .line 258
    invoke-virtual {v12, v11}, Lkj;->b(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v14}, Lkk;->l(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->g:Lkk;

    .line 265
    .line 266
    invoke-virtual {v10, v14}, Lkk;->c(Landroid/view/View;)I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-eq v10, v9, :cond_c

    .line 271
    .line 272
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->g:Lkk;

    .line 273
    .line 274
    invoke-virtual {v11, v10}, Lkk;->h(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v14}, Lml;->l(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    const/16 v10, 0x2020

    .line 281
    .line 282
    invoke-virtual {v8, v10}, Lmw;->e(I)V

    .line 283
    .line 284
    .line 285
    move-object v10, v8

    .line 286
    goto :goto_9

    .line 287
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 292
    .line 293
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 315
    .line 316
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v2, "trying to unhide a view that was not hidden"

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v2, "view is not a child, cannot hide "

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_f
    iget-object v8, v0, Lml;->c:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    move v11, v6

    .line 359
    :goto_8
    if-ge v11, v10, :cond_11

    .line 360
    .line 361
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    check-cast v12, Lmw;

    .line 366
    .line 367
    invoke-virtual {v12}, Lmw;->s()Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-nez v13, :cond_10

    .line 372
    .line 373
    invoke-virtual {v12}, Lmw;->b()I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-ne v13, v1, :cond_10

    .line 378
    .line 379
    invoke-virtual {v12}, Lmw;->q()Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-nez v13, :cond_10

    .line 384
    .line 385
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-object v10, v12

    .line 389
    goto :goto_9

    .line 390
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_11
    const/4 v10, 0x0

    .line 394
    :goto_9
    if-eqz v10, :cond_19

    .line 395
    .line 396
    invoke-virtual {v10}, Lmw;->u()Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_13

    .line 401
    .line 402
    iget-boolean v8, v3, Lmt;->g:Z

    .line 403
    .line 404
    if-nez v8, :cond_12

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_12
    :goto_a
    const/4 v4, 0x1

    .line 408
    goto :goto_d

    .line 409
    :cond_13
    iget v8, v10, Lmw;->c:I

    .line 410
    .line 411
    if-ltz v8, :cond_18

    .line 412
    .line 413
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->k:Llz;

    .line 414
    .line 415
    invoke-virtual {v11}, Llz;->a()I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-ge v8, v11, :cond_18

    .line 420
    .line 421
    iget-boolean v8, v3, Lmt;->g:Z

    .line 422
    .line 423
    if-nez v8, :cond_14

    .line 424
    .line 425
    iget-object v8, v2, Landroid/support/v7/widget/RecyclerView;->k:Llz;

    .line 426
    .line 427
    iget v11, v10, Lmw;->c:I

    .line 428
    .line 429
    invoke-virtual {v8, v11}, Llz;->b(I)I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    iget v11, v10, Lmw;->f:I

    .line 434
    .line 435
    if-ne v8, v11, :cond_15

    .line 436
    .line 437
    :cond_14
    iget-object v8, v2, Landroid/support/v7/widget/RecyclerView;->k:Llz;

    .line 438
    .line 439
    iget-boolean v11, v8, Llz;->b:Z

    .line 440
    .line 441
    if-eqz v11, :cond_12

    .line 442
    .line 443
    iget-wide v11, v10, Lmw;->e:J

    .line 444
    .line 445
    iget v13, v10, Lmw;->c:I

    .line 446
    .line 447
    invoke-virtual {v8, v13}, Llz;->c(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v13

    .line 451
    cmp-long v8, v11, v13

    .line 452
    .line 453
    if-nez v8, :cond_15

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_15
    :goto_b
    const/4 v8, 0x4

    .line 457
    invoke-virtual {v10, v8}, Lmw;->e(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10}, Lmw;->v()Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-eqz v8, :cond_16

    .line 465
    .line 466
    iget-object v8, v10, Lmw;->a:Landroid/view/View;

    .line 467
    .line 468
    invoke-virtual {v2, v8, v6}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10}, Lmw;->o()V

    .line 472
    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_16
    invoke-virtual {v10}, Lmw;->A()Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_17

    .line 480
    .line 481
    invoke-virtual {v10}, Lmw;->h()V

    .line 482
    .line 483
    .line 484
    :cond_17
    :goto_c
    invoke-virtual {v0, v10}, Lml;->k(Lmw;)V

    .line 485
    .line 486
    .line 487
    const/4 v10, 0x0

    .line 488
    goto :goto_d

    .line 489
    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 490
    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 494
    .line 495
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_19
    :goto_d
    if-nez v10, :cond_2d

    .line 517
    .line 518
    iget-object v8, v2, Landroid/support/v7/widget/RecyclerView;->f:Liy;

    .line 519
    .line 520
    invoke-virtual {v8, v1}, Liy;->a(I)I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-ltz v8, :cond_2c

    .line 525
    .line 526
    iget-object v15, v2, Landroid/support/v7/widget/RecyclerView;->k:Llz;

    .line 527
    .line 528
    invoke-virtual {v15}, Llz;->a()I

    .line 529
    .line 530
    .line 531
    move-result v15

    .line 532
    if-ge v8, v15, :cond_2c

    .line 533
    .line 534
    iget-object v15, v2, Landroid/support/v7/widget/RecyclerView;->k:Llz;

    .line 535
    .line 536
    invoke-virtual {v15, v8}, Llz;->b(I)I

    .line 537
    .line 538
    .line 539
    move-result v15

    .line 540
    move/from16 v16, v9

    .line 541
    .line 542
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->k:Llz;

    .line 543
    .line 544
    const-wide/16 v17, 0x0

    .line 545
    .line 546
    iget-boolean v11, v9, Llz;->b:Z

    .line 547
    .line 548
    if-eqz v11, :cond_21

    .line 549
    .line 550
    invoke-virtual {v9, v8}, Llz;->c(I)J

    .line 551
    .line 552
    .line 553
    move-result-wide v9

    .line 554
    iget-object v11, v0, Lml;->a:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    add-int/lit8 v12, v12, -0x1

    .line 561
    .line 562
    :goto_e
    if-ltz v12, :cond_1d

    .line 563
    .line 564
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v19

    .line 568
    const-wide v20, 0x7fffffffffffffffL

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    move-object/from16 v13, v19

    .line 574
    .line 575
    check-cast v13, Lmw;

    .line 576
    .line 577
    move/from16 v19, v8

    .line 578
    .line 579
    const/4 v14, 0x0

    .line 580
    iget-wide v7, v13, Lmw;->e:J

    .line 581
    .line 582
    cmp-long v7, v7, v9

    .line 583
    .line 584
    if-nez v7, :cond_1c

    .line 585
    .line 586
    invoke-virtual {v13}, Lmw;->A()Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-nez v7, :cond_1c

    .line 591
    .line 592
    iget v7, v13, Lmw;->f:I

    .line 593
    .line 594
    if-ne v15, v7, :cond_1b

    .line 595
    .line 596
    invoke-virtual {v13, v5}, Lmw;->e(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v13}, Lmw;->u()Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_1a

    .line 604
    .line 605
    iget-boolean v3, v3, Lmt;->g:Z

    .line 606
    .line 607
    if-nez v3, :cond_1a

    .line 608
    .line 609
    const/4 v3, 0x2

    .line 610
    const/16 v5, 0xe

    .line 611
    .line 612
    invoke-virtual {v13, v3, v5}, Lmw;->l(II)V

    .line 613
    .line 614
    .line 615
    :cond_1a
    move-object v10, v13

    .line 616
    goto :goto_11

    .line 617
    :cond_1b
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    iget-object v7, v13, Lmw;->a:Landroid/view/View;

    .line 621
    .line 622
    invoke-virtual {v2, v7, v6}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v7}, Lml;->g(Landroid/view/View;)V

    .line 626
    .line 627
    .line 628
    :cond_1c
    add-int/lit8 v12, v12, -0x1

    .line 629
    .line 630
    move/from16 v8, v19

    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_1d
    move/from16 v19, v8

    .line 634
    .line 635
    const/4 v14, 0x0

    .line 636
    const-wide v20, 0x7fffffffffffffffL

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    iget-object v3, v0, Lml;->c:Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    add-int/lit8 v5, v5, -0x1

    .line 648
    .line 649
    :goto_f
    if-ltz v5, :cond_20

    .line 650
    .line 651
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    check-cast v7, Lmw;

    .line 656
    .line 657
    iget-wide v11, v7, Lmw;->e:J

    .line 658
    .line 659
    cmp-long v8, v11, v9

    .line 660
    .line 661
    if-nez v8, :cond_1f

    .line 662
    .line 663
    invoke-virtual {v7}, Lmw;->q()Z

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    if-nez v8, :cond_1f

    .line 668
    .line 669
    iget v8, v7, Lmw;->f:I

    .line 670
    .line 671
    if-ne v15, v8, :cond_1e

    .line 672
    .line 673
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-object v10, v7

    .line 677
    goto :goto_11

    .line 678
    :cond_1e
    invoke-virtual {v0, v5}, Lml;->i(I)V

    .line 679
    .line 680
    .line 681
    goto :goto_10

    .line 682
    :cond_1f
    add-int/lit8 v5, v5, -0x1

    .line 683
    .line 684
    goto :goto_f

    .line 685
    :cond_20
    :goto_10
    move-object v10, v14

    .line 686
    :goto_11
    if-eqz v10, :cond_22

    .line 687
    .line 688
    move/from16 v5, v19

    .line 689
    .line 690
    iput v5, v10, Lmw;->c:I

    .line 691
    .line 692
    const/4 v4, 0x1

    .line 693
    goto :goto_12

    .line 694
    :cond_21
    const/4 v14, 0x0

    .line 695
    const-wide v20, 0x7fffffffffffffffL

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    :cond_22
    :goto_12
    if-nez v10, :cond_26

    .line 701
    .line 702
    invoke-virtual {v0}, Lml;->p()Lghx;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    iget-object v3, v3, Lghx;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v3, Landroid/util/SparseArray;

    .line 709
    .line 710
    invoke-virtual {v3, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, Lmk;

    .line 715
    .line 716
    if-eqz v3, :cond_24

    .line 717
    .line 718
    iget-object v3, v3, Lmk;->a:Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-nez v5, :cond_24

    .line 725
    .line 726
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    add-int/lit8 v5, v5, -0x1

    .line 731
    .line 732
    :goto_13
    if-ltz v5, :cond_24

    .line 733
    .line 734
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    check-cast v7, Lmw;

    .line 739
    .line 740
    invoke-virtual {v7}, Lmw;->q()Z

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    if-nez v7, :cond_23

    .line 745
    .line 746
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, Lmw;

    .line 751
    .line 752
    goto :goto_14

    .line 753
    :cond_23
    add-int/lit8 v5, v5, -0x1

    .line 754
    .line 755
    goto :goto_13

    .line 756
    :cond_24
    move-object v3, v14

    .line 757
    :goto_14
    if-eqz v3, :cond_25

    .line 758
    .line 759
    invoke-virtual {v3}, Lmw;->k()V

    .line 760
    .line 761
    .line 762
    :cond_25
    move-object v10, v3

    .line 763
    :cond_26
    if-nez v10, :cond_2e

    .line 764
    .line 765
    cmp-long v3, p2, v20

    .line 766
    .line 767
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 768
    .line 769
    .line 770
    move-result-wide v7

    .line 771
    if-eqz v3, :cond_28

    .line 772
    .line 773
    iget-object v3, v0, Lml;->g:Lghx;

    .line 774
    .line 775
    invoke-virtual {v3, v15}, Lghx;->i(I)Lmk;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    iget-wide v9, v3, Lmk;->c:J

    .line 780
    .line 781
    cmp-long v3, v9, v17

    .line 782
    .line 783
    if-eqz v3, :cond_28

    .line 784
    .line 785
    add-long/2addr v9, v7

    .line 786
    cmp-long v3, v9, p2

    .line 787
    .line 788
    if-gez v3, :cond_27

    .line 789
    .line 790
    goto :goto_15

    .line 791
    :cond_27
    return-object v14

    .line 792
    :cond_28
    :goto_15
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->k:Llz;

    .line 793
    .line 794
    :try_start_0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-eqz v5, :cond_29

    .line 799
    .line 800
    const-string v5, "RV onCreateViewHolder type=0x%X"

    .line 801
    .line 802
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    :cond_29
    invoke-virtual {v3, v2, v15}, Llz;->d(Landroid/view/ViewGroup;I)Lmw;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    iget-object v2, v10, Lmw;->a:Landroid/view/View;

    .line 822
    .line 823
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    if-nez v2, :cond_2b

    .line 828
    .line 829
    iput v15, v10, Lmw;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 830
    .line 831
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 832
    .line 833
    .line 834
    iget-object v2, v10, Lmw;->a:Landroid/view/View;

    .line 835
    .line 836
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    if-eqz v2, :cond_2a

    .line 841
    .line 842
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 843
    .line 844
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    iput-object v3, v10, Lmw;->b:Ljava/lang/ref/WeakReference;

    .line 848
    .line 849
    :cond_2a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 850
    .line 851
    .line 852
    move-result-wide v2

    .line 853
    iget-object v5, v0, Lml;->g:Lghx;

    .line 854
    .line 855
    sub-long/2addr v2, v7

    .line 856
    invoke-virtual {v5, v15}, Lghx;->i(I)Lmk;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    iget-wide v7, v5, Lmk;->c:J

    .line 861
    .line 862
    invoke-static {v7, v8, v2, v3}, Lghx;->j(JJ)J

    .line 863
    .line 864
    .line 865
    move-result-wide v2

    .line 866
    iput-wide v2, v5, Lmk;->c:J

    .line 867
    .line 868
    goto :goto_16

    .line 869
    :cond_2b
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 870
    .line 871
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 872
    .line 873
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 877
    :catchall_0
    move-exception v0

    .line 878
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 879
    .line 880
    .line 881
    throw v0

    .line 882
    :cond_2c
    move v5, v8

    .line 883
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 884
    .line 885
    new-instance v4, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 888
    .line 889
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-string v1, "(offset:"

    .line 896
    .line 897
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    const-string v1, ").state:"

    .line 904
    .line 905
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3}, Lmt;->a()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v0

    .line 930
    :cond_2d
    const/4 v14, 0x0

    .line 931
    const-wide/16 v17, 0x0

    .line 932
    .line 933
    const-wide v20, 0x7fffffffffffffffL

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    :cond_2e
    :goto_16
    if-eqz v4, :cond_2f

    .line 939
    .line 940
    iget-object v2, v0, Lml;->f:Landroid/support/v7/widget/RecyclerView;

    .line 941
    .line 942
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->I:Lmt;

    .line 943
    .line 944
    iget-boolean v5, v3, Lmt;->g:Z

    .line 945
    .line 946
    if-nez v5, :cond_2f

    .line 947
    .line 948
    const/16 v5, 0x2000

    .line 949
    .line 950
    invoke-virtual {v10, v5}, Lmw;->p(I)Z

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    if-eqz v7, :cond_2f

    .line 955
    .line 956
    invoke-virtual {v10, v6, v5}, Lmw;->l(II)V

    .line 957
    .line 958
    .line 959
    iget-boolean v3, v3, Lmt;->j:Z

    .line 960
    .line 961
    if-eqz v3, :cond_2f

    .line 962
    .line 963
    invoke-static {v10}, Lmd;->j(Lmw;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v10}, Lmw;->c()Ljava/util/List;

    .line 967
    .line 968
    .line 969
    invoke-static {v10}, Lmd;->k(Lmw;)Lcae;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-virtual {v2, v10, v3}, Landroid/support/v7/widget/RecyclerView;->at(Lmw;Lcae;)V

    .line 974
    .line 975
    .line 976
    :cond_2f
    iget-object v2, v0, Lml;->f:Landroid/support/v7/widget/RecyclerView;

    .line 977
    .line 978
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->I:Lmt;

    .line 979
    .line 980
    iget-boolean v5, v3, Lmt;->g:Z

    .line 981
    .line 982
    if-eqz v5, :cond_31

    .line 983
    .line 984
    invoke-virtual {v10}, Lmw;->r()Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-eqz v5, :cond_31

    .line 989
    .line 990
    iput v1, v10, Lmw;->g:I

    .line 991
    .line 992
    :cond_30
    move v0, v6

    .line 993
    const/4 v14, 0x1

    .line 994
    goto/16 :goto_1a

    .line 995
    .line 996
    :cond_31
    invoke-virtual {v10}, Lmw;->r()Z

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    if-eqz v5, :cond_32

    .line 1001
    .line 1002
    invoke-virtual {v10}, Lmw;->y()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    if-nez v5, :cond_32

    .line 1007
    .line 1008
    invoke-virtual {v10}, Lmw;->s()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-eqz v5, :cond_30

    .line 1013
    .line 1014
    :cond_32
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->f:Liy;

    .line 1015
    .line 1016
    invoke-virtual {v5, v1}, Liy;->a(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    iput-object v14, v10, Lmw;->r:Llz;

    .line 1021
    .line 1022
    iput-object v2, v10, Lmw;->q:Landroid/support/v7/widget/RecyclerView;

    .line 1023
    .line 1024
    iget v7, v10, Lmw;->f:I

    .line 1025
    .line 1026
    cmp-long v8, p2, v20

    .line 1027
    .line 1028
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v11

    .line 1032
    if-eqz v8, :cond_33

    .line 1033
    .line 1034
    iget-object v8, v0, Lml;->g:Lghx;

    .line 1035
    .line 1036
    invoke-virtual {v8, v7}, Lghx;->i(I)Lmk;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    iget-wide v7, v7, Lmk;->d:J

    .line 1041
    .line 1042
    cmp-long v9, v7, v17

    .line 1043
    .line 1044
    if-eqz v9, :cond_33

    .line 1045
    .line 1046
    add-long/2addr v7, v11

    .line 1047
    cmp-long v7, v7, p2

    .line 1048
    .line 1049
    if-gez v7, :cond_30

    .line 1050
    .line 1051
    :cond_33
    invoke-virtual {v10}, Lmw;->w()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v7

    .line 1055
    if-eqz v7, :cond_34

    .line 1056
    .line 1057
    iget-object v7, v10, Lmw;->a:Landroid/view/View;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v9

    .line 1067
    invoke-static {v2, v7, v8, v9}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1068
    .line 1069
    .line 1070
    const/4 v7, 0x1

    .line 1071
    goto :goto_17

    .line 1072
    :cond_34
    move v7, v6

    .line 1073
    :goto_17
    iget-object v8, v2, Landroid/support/v7/widget/RecyclerView;->k:Llz;

    .line 1074
    .line 1075
    iget-object v9, v10, Lmw;->r:Llz;

    .line 1076
    .line 1077
    if-nez v9, :cond_35

    .line 1078
    .line 1079
    const/4 v9, 0x1

    .line 1080
    goto :goto_18

    .line 1081
    :cond_35
    move v9, v6

    .line 1082
    :goto_18
    if-eqz v9, :cond_37

    .line 1083
    .line 1084
    iput v5, v10, Lmw;->c:I

    .line 1085
    .line 1086
    iget-boolean v13, v8, Llz;->b:Z

    .line 1087
    .line 1088
    if-eqz v13, :cond_36

    .line 1089
    .line 1090
    invoke-virtual {v8, v5}, Llz;->c(I)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v13

    .line 1094
    iput-wide v13, v10, Lmw;->e:J

    .line 1095
    .line 1096
    :cond_36
    const/16 v13, 0x207

    .line 1097
    .line 1098
    const/4 v14, 0x1

    .line 1099
    invoke-virtual {v10, v14, v13}, Lmw;->l(II)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v13

    .line 1106
    if-eqz v13, :cond_37

    .line 1107
    .line 1108
    iget v13, v10, Lmw;->f:I

    .line 1109
    .line 1110
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v13

    .line 1114
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v13

    .line 1118
    const-string v14, "RV onBindViewHolder type=0x%X"

    .line 1119
    .line 1120
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v13

    .line 1124
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_37
    iput-object v8, v10, Lmw;->r:Llz;

    .line 1128
    .line 1129
    invoke-virtual {v10}, Lmw;->c()Ljava/util/List;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v8, v10, v5}, Llz;->j(Lmw;I)V

    .line 1133
    .line 1134
    .line 1135
    if-eqz v9, :cond_39

    .line 1136
    .line 1137
    invoke-virtual {v10}, Lmw;->g()V

    .line 1138
    .line 1139
    .line 1140
    iget-object v5, v10, Lmw;->a:Landroid/view/View;

    .line 1141
    .line 1142
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    instance-of v8, v5, Lmh;

    .line 1147
    .line 1148
    if-eqz v8, :cond_38

    .line 1149
    .line 1150
    check-cast v5, Lmh;

    .line 1151
    .line 1152
    const/4 v14, 0x1

    .line 1153
    iput-boolean v14, v5, Lmh;->e:Z

    .line 1154
    .line 1155
    :cond_38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1156
    .line 1157
    .line 1158
    :cond_39
    if-eqz v7, :cond_3a

    .line 1159
    .line 1160
    iget-object v5, v10, Lmw;->a:Landroid/view/View;

    .line 1161
    .line 1162
    invoke-static {v2, v5}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_3a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v7

    .line 1169
    iget-object v0, v0, Lml;->g:Lghx;

    .line 1170
    .line 1171
    iget v5, v10, Lmw;->f:I

    .line 1172
    .line 1173
    sub-long/2addr v7, v11

    .line 1174
    invoke-virtual {v0, v5}, Lghx;->i(I)Lmk;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    iget-wide v11, v0, Lmk;->d:J

    .line 1179
    .line 1180
    invoke-static {v11, v12, v7, v8}, Lghx;->j(JJ)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v7

    .line 1184
    iput-wide v7, v0, Lmk;->d:J

    .line 1185
    .line 1186
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->ah()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_3e

    .line 1191
    .line 1192
    iget-object v0, v10, Lmw;->a:Landroid/view/View;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    const/4 v14, 0x1

    .line 1199
    if-nez v5, :cond_3b

    .line 1200
    .line 1201
    invoke-virtual {v0, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1202
    .line 1203
    .line 1204
    :cond_3b
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->N:Lmy;

    .line 1205
    .line 1206
    if-nez v5, :cond_3c

    .line 1207
    .line 1208
    goto :goto_19

    .line 1209
    :cond_3c
    invoke-virtual {v5}, Lmy;->j()Lbcz;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    instance-of v7, v5, Lmx;

    .line 1214
    .line 1215
    if-eqz v7, :cond_3d

    .line 1216
    .line 1217
    move-object v7, v5

    .line 1218
    check-cast v7, Lmx;

    .line 1219
    .line 1220
    invoke-static {v0}, Lbec;->a(Landroid/view/View;)Lbcz;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v8

    .line 1224
    if-eqz v8, :cond_3d

    .line 1225
    .line 1226
    if-eq v8, v7, :cond_3d

    .line 1227
    .line 1228
    iget-object v7, v7, Lmx;->b:Ljava/util/Map;

    .line 1229
    .line 1230
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    :cond_3d
    invoke-static {v0, v5}, Lbec;->i(Landroid/view/View;Lbcz;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_19

    .line 1237
    :cond_3e
    const/4 v14, 0x1

    .line 1238
    :goto_19
    iget-boolean v0, v3, Lmt;->g:Z

    .line 1239
    .line 1240
    if-eqz v0, :cond_3f

    .line 1241
    .line 1242
    iput v1, v10, Lmw;->g:I

    .line 1243
    .line 1244
    :cond_3f
    move v0, v14

    .line 1245
    :goto_1a
    iget-object v1, v10, Lmw;->a:Landroid/view/View;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    if-nez v3, :cond_40

    .line 1252
    .line 1253
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_1b

    .line 1261
    :cond_40
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v5

    .line 1265
    if-nez v5, :cond_41

    .line 1266
    .line 1267
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_1b

    .line 1275
    :cond_41
    move-object v2, v3

    .line 1276
    check-cast v2, Lmh;

    .line 1277
    .line 1278
    :goto_1b
    check-cast v2, Lmh;

    .line 1279
    .line 1280
    iput-object v10, v2, Lmh;->c:Lmw;

    .line 1281
    .line 1282
    if-eqz v4, :cond_42

    .line 1283
    .line 1284
    if-eqz v0, :cond_42

    .line 1285
    .line 1286
    move v6, v14

    .line 1287
    :cond_42
    iput-boolean v6, v2, Lmh;->f:Z

    .line 1288
    .line 1289
    return-object v10

    .line 1290
    :cond_43
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1291
    .line 1292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    const-string v4, "Invalid item position "

    .line 1295
    .line 1296
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    const-string v4, "("

    .line 1303
    .line 1304
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    const-string v1, "). Item count:"

    .line 1311
    .line 1312
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    iget-object v0, v0, Lml;->f:Landroid/support/v7/widget/RecyclerView;

    .line 1316
    .line 1317
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmt;

    .line 1318
    .line 1319
    invoke-virtual {v1}, Lmt;->a()I

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    throw v2
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
.end method

.method public final p()Lghx;
    .locals 2

    .line 1
    iget-object v0, p0, Lml;->g:Lghx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lghx;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lghx;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lml;->g:Lghx;

    .line 12
    .line 13
    invoke-virtual {p0}, Lml;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lml;->g:Lghx;

    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
.end method
