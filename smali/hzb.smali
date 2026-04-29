.class final Lhzb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/Map;

.field private c:Lhyx;

.field private d:Lhyx;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzb;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lhzb;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
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
.end method

.method public static a(Ljava/util/List;Ljava/util/Map;Ljava/util/Comparator;)Lhzc;
    .locals 5

    .line 1
    new-instance v0, Lhzb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhzb;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lhyz;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p1, v1}, Lhyz;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lhyy;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lhyy;-><init>(Lhyz;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lhyy;->a()Lhza;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, p1, Lhza;->b:I

    .line 38
    .line 39
    sub-int/2addr p0, v2

    .line 40
    iget-boolean v3, p1, Lhza;->a:Z

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-direct {v0, v4, v2, p0}, Lhzb;->d(III)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {v0, v4, v2, p0}, Lhzb;->d(III)V

    .line 50
    .line 51
    .line 52
    iget p1, p1, Lhza;->b:I

    .line 53
    .line 54
    sub-int/2addr p0, p1

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, v2, p1, p0}, Lhzb;->d(III)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p0, Lhzc;

    .line 61
    .line 62
    iget-object p1, v0, Lhzb;->c:Lhyx;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    sget-object p1, Lhyt;->a:Lhyt;

    .line 67
    .line 68
    :cond_2
    invoke-direct {p0, p1, p2}, Lhzc;-><init>(Lhyv;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    return-object p0
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

.method private final b(II)Lhyv;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lhyt;->a:Lhyt;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lhzb;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lhys;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lhzb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p1, p0, v0, v0}, Lhys;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhyv;Lhyv;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_1
    div-int/lit8 p2, p2, 0x2

    .line 27
    .line 28
    add-int v0, p1, p2

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lhzb;->b(II)Lhyv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    invoke-direct {p0, v1, p2}, Lhzb;->b(II)Lhyv;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v1, p0, Lhzb;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lhys;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lhzb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, v0, p0, p1, p2}, Lhys;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhyv;Lhyv;)V

    .line 53
    .line 54
    .line 55
    return-object v1
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

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhzb;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method private final d(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhzb;->a:Ljava/util/List;

    .line 2
    .line 3
    add-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    invoke-direct {p0, v1, p2}, Lhzb;->b(II)Lhyv;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lhyw;

    .line 20
    .line 21
    invoke-direct {p0, p3}, Lhzb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p1, p3, v1, v0, p2}, Lhyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhyv;Lhyv;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lhys;

    .line 30
    .line 31
    invoke-direct {p0, p3}, Lhzb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p1, p3, v1, v0, p2}, Lhys;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhyv;Lhyv;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p2, p0, Lhzb;->c:Lhyx;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iput-object p1, p0, Lhzb;->c:Lhyx;

    .line 43
    .line 44
    iput-object p1, p0, Lhzb;->d:Lhyx;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p2, p0, Lhzb;->d:Lhyx;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lhyx;->c(Lhyv;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lhzb;->d:Lhyx;

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
