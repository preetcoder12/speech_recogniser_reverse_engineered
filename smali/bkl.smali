.class public final Lbkl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbkj;Lbke;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lbkl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p2, Lbkp;->a:Lbkp;

    .line 10
    .line 11
    instance-of p2, p1, Lbki;

    .line 12
    .line 13
    instance-of v0, p1, Lbjw;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p2, Lbjx;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lbjw;

    .line 23
    .line 24
    check-cast p1, Lbki;

    .line 25
    .line 26
    invoke-direct {p2, v0, p1}, Lbjx;-><init>(Lbjw;Lbki;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance p2, Lbjx;

    .line 33
    .line 34
    check-cast p1, Lbjw;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, p1, v0}, Lbjx;-><init>(Lbjw;Lbki;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Lbki;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Lbkp;->a:Lbkp;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lbkp;->a(Ljava/lang/Class;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x2

    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    sget-object v0, Lbkp;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p2, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x1

    .line 77
    if-ne v0, v3, :cond_3

    .line 78
    .line 79
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lbkp;->b(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lbjz;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lbli;

    .line 90
    .line 91
    invoke-direct {p2, p1, v1}, Lbli;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-array v1, v0, [Lbjz;

    .line 100
    .line 101
    :goto_0
    if-ge v2, v0, :cond_4

    .line 102
    .line 103
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 108
    .line 109
    invoke-static {v4, p1}, Lbkp;->b(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lbjz;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    aput-object v4, v1, v2

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    new-instance p2, Lbli;

    .line 119
    .line 120
    invoke-direct {p2, v1, v3}, Lbli;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    new-instance p2, Lbkz;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Lbkz;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iput-object p2, p0, Lbkl;->b:Ljava/lang/Object;

    .line 130
    .line 131
    return-void
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


# virtual methods
.method public final a(Lbkk;Lbkd;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lbkd;->a()Lbke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbkl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbke;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lbgj;->e(Lbke;Lbke;)Lbke;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lbkl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lbkl;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Lbki;->a(Lbkk;Lbkd;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbkl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
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
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbkl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbkl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Lbkl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, [I

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object v2, v0

    .line 25
    check-cast v2, [I

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-lt p1, v3, :cond_2

    .line 29
    .line 30
    :goto_0
    if-gt v3, p1, :cond_1

    .line 31
    .line 32
    add-int/2addr v3, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-array p1, v3, [I

    .line 35
    .line 36
    iput-object p1, p0, Lbkl;->b:Ljava/lang/Object;

    .line 37
    .line 38
    array-length v2, v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lbkl;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, [I

    .line 46
    .line 47
    array-length p1, p0

    .line 48
    invoke-static {p0, v2, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
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

.method public final d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbkl;->c(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbkl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, [I

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    sub-int/2addr v2, p1

    .line 23
    sub-int/2addr v2, p2

    .line 24
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbkl;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, [I

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbkl;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v2

    .line 44
    :goto_0
    if-ltz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lbkl;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lnk;

    .line 53
    .line 54
    iget v2, v1, Lnk;->a:I

    .line 55
    .line 56
    if-lt v2, p1, :cond_1

    .line 57
    .line 58
    add-int/2addr v2, p2

    .line 59
    iput v2, v1, Lnk;->a:I

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-void
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

.method public final e(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbkl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbkl;->c(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbkl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, [I

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    sub-int/2addr v2, p1

    .line 23
    sub-int/2addr v2, p2

    .line 24
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbkl;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, [I

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    sub-int v3, v2, p2

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbkl;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v4

    .line 47
    :goto_0
    if-ltz v1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lbkl;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lnk;

    .line 56
    .line 57
    iget v3, v2, Lnk;->a:I

    .line 58
    .line 59
    if-ge v3, p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ge v3, v0, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lbkl;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sub-int/2addr v3, p2

    .line 71
    iput v3, v2, Lnk;->a:I

    .line 72
    .line 73
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_2
    return-void
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
