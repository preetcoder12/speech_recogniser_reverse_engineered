.class final Lbge;
.super Lbem;
.source "PG"


# instance fields
.field final synthetic a:Lbgg;

.field private final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lbgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbge;->a:Lbgg;

    .line 2
    .line 3
    invoke-direct {p0}, Lbem;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbge;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
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

.method private static final e(Liee;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Liee;->k()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit16 p0, p0, 0x207

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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
.method public final a(Lbfh;Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ltz v1, :cond_5

    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Liee;

    .line 22
    .line 23
    iget-object v4, p0, Lbge;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v3, v3, Liee;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lbeo;

    .line 40
    .line 41
    iget-object v3, v3, Lbeo;->a:Landroid/view/WindowInsetsAnimation;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/WindowInsetsAnimation;->getAlpha()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    and-int/lit8 v5, v4, 0x1

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    :cond_0
    and-int/lit8 v5, v4, 0x2

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    :cond_1
    and-int/lit8 v5, v4, 0x4

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    :cond_2
    and-int/lit8 v5, v4, 0x8

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    :cond_3
    or-int/2addr v2, v4

    .line 72
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget-object p0, p0, Lbge;->a:Lbgg;

    .line 76
    .line 77
    invoke-static {p1}, Lbgg;->a(Lbfh;)Lbbn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p0, p0, Lbgg;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 88
    .line 89
    if-ltz p2, :cond_9

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lbgc;

    .line 96
    .line 97
    iget-object v3, v1, Lbgc;->c:Lbbn;

    .line 98
    .line 99
    iget-object v1, v1, Lbgc;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 106
    .line 107
    if-ltz v4, :cond_8

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lbgb;

    .line 114
    .line 115
    iget v6, v5, Lbgb;->a:I

    .line 116
    .line 117
    and-int/lit8 v6, v2, 0x2

    .line 118
    .line 119
    if-nez v6, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/4 v6, 0x1

    .line 123
    invoke-virtual {v5, v6}, Lbgb;->f(Z)V

    .line 124
    .line 125
    .line 126
    iget v6, v3, Lbbn;->c:I

    .line 127
    .line 128
    if-lez v6, :cond_7

    .line 129
    .line 130
    iget v7, p1, Lbbn;->c:I

    .line 131
    .line 132
    int-to-float v6, v6

    .line 133
    int-to-float v7, v7

    .line 134
    div-float/2addr v7, v6

    .line 135
    invoke-virtual {v5, v7}, Lbgb;->e(F)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Lbgb;->d(F)V

    .line 141
    .line 142
    .line 143
    :goto_3
    goto :goto_2

    .line 144
    :cond_8
    goto :goto_1

    .line 145
    :cond_9
    return-void
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

.method public final b(Liee;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbge;->e(Liee;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lbge;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbge;->a:Lbgg;

    .line 14
    .line 15
    iget-object p0, p0, Lbgg;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    if-ltz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbgc;

    .line 30
    .line 31
    iget v1, v0, Lbgc;->d:I

    .line 32
    .line 33
    add-int/lit8 v2, v1, -0x1

    .line 34
    .line 35
    iput v2, v0, Lbgc;->d:I

    .line 36
    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbgc;->e()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
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

.method public final c(Liee;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbge;->e(Liee;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lbge;->a:Lbgg;

    .line 9
    .line 10
    iget-object p0, p0, Lbgg;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbgc;

    .line 25
    .line 26
    iget v1, v0, Lbgc;->d:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, v0, Lbgc;->d:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
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

.method public final d(Liee;Lbel;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbge;->e(Liee;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p2, Lbel;->b:Lbbn;

    .line 8
    .line 9
    iget-object p2, p2, Lbel;->a:Lbbn;

    .line 10
    .line 11
    iget v1, v0, Lbbn;->b:I

    .line 12
    .line 13
    iget v2, p2, Lbbn;->b:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget v2, p2, Lbbn;->c:I

    .line 21
    .line 22
    iget v3, v0, Lbbn;->c:I

    .line 23
    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    :cond_1
    iget v2, v0, Lbbn;->d:I

    .line 29
    .line 30
    iget v3, p2, Lbbn;->d:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x4

    .line 35
    .line 36
    :cond_2
    iget v0, v0, Lbbn;->e:I

    .line 37
    .line 38
    iget p2, p2, Lbbn;->e:I

    .line 39
    .line 40
    if-eq v0, p2, :cond_3

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x8

    .line 43
    .line 44
    :cond_3
    iget-object p0, p0, Lbge;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
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
.end method
