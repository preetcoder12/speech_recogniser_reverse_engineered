.class public final Lcls;
.super Lclb;
.source "PG"


# instance fields
.field private final d:Lcoe;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lclz;

.field private h:Lclz;


# direct methods
.method public constructor <init>(Lcko;Lcoe;Lcob;)V
    .locals 11

    .line 1
    iget v0, p3, Lcob;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Ldby;->aK(I)Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget v0, p3, Lcob;->j:I

    .line 8
    .line 9
    invoke-static {v0}, Ldby;->aJ(I)Landroid/graphics/Paint$Join;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v6, p3, Lcob;->g:F

    .line 14
    .line 15
    iget-object v7, p3, Lcob;->e:Lcnd;

    .line 16
    .line 17
    iget-object v8, p3, Lcob;->f:Lcnb;

    .line 18
    .line 19
    iget-object v9, p3, Lcob;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p3, Lcob;->b:Lcnb;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v10}, Lclb;-><init>(Lcko;Lcoe;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcnd;Lcnb;Ljava/util/List;Lcnb;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Lcls;->d:Lcoe;

    .line 30
    .line 31
    iget-object p0, p3, Lcob;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p0, v1, Lcls;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean p0, p3, Lcob;->h:Z

    .line 36
    .line 37
    iput-boolean p0, v1, Lcls;->f:Z

    .line 38
    .line 39
    iget-object p0, p3, Lcob;->d:Lcna;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcna;->a()Lclz;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v1, Lcls;->g:Lclz;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lclz;->h(Lclu;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p0}, Lcoe;->i(Lclz;)V

    .line 51
    .line 52
    .line 53
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcqp;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lclb;->a(Ljava/lang/Object;Lcqp;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lckt;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcls;->g:Lclz;

    .line 9
    .line 10
    iput-object p2, p0, Lclz;->d:Lcqp;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lckt;->K:Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcls;->h:Lclz;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcls;->d:Lcoe;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcoe;->k(Lclz;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance p1, Lcmq;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcmq;-><init>(Lcqp;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcls;->h:Lclz;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lclz;->h(Lclu;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcls;->d:Lcoe;

    .line 37
    .line 38
    iget-object p0, p0, Lcls;->g:Lclz;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcoe;->i(Lclz;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcls;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcls;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, Lcls;->g:Lclz;

    .line 9
    .line 10
    check-cast v1, Lcma;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcma;->k()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcls;->h:Lclz;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lclz;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/graphics/ColorFilter;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lclb;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcls;->e:Ljava/lang/String;

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
