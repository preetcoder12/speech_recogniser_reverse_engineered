.class public final Ljvl;
.super Ljvi;
.source "PG"


# static fields
.field private static final b:[Ljava/lang/Object;


# instance fields
.field public a:I

.field private c:I

.field private d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Ljvl;->b:[Ljava/lang/Object;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljvi;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljvl;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Ljvl;->d:[Ljava/lang/Object;

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
.end method

.method private final d(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0}, Ljin;->ac([Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    return p1
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

.method private final e(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Ljin;->ac([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
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

.method private final f(I)I
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    add-int/2addr p1, p0

    .line 7
    :cond_0
    return p1
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

.method private final g(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-lt p1, p0, :cond_0

    .line 5
    .line 6
    sub-int/2addr p1, p0

    .line 7
    :cond_0
    return p1
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

.method private final h(ILjava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Ljvl;->c:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget p1, p0, Ljvl;->a:I

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/2addr p1, p2

    .line 56
    iput p1, p0, Ljvl;->a:I

    .line 57
    .line 58
    return-void
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

.method private final i(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v2, Ljvl;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljyv;->f(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {v1, p1}, Ljin;->aA(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p0, Ljvl;->c:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, p1, v3, v2, v1}, Ljin;->an([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    iget v2, p0, Ljvl;->c:I

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-static {v0, p1, v1, v3, v2}, Ljin;->an([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    iput v3, p0, Ljvl;->c:I

    .line 46
    .line 47
    iput-object p1, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "Deque is too big."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
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

.method private final j(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p1, p2, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Ljin;->Y([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    array-length v2, v0

    .line 11
    invoke-static {v0, v1, p1, v2}, Ljin;->Y([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, v1, p1, p2}, Ljin;->Y([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method private final k()V
    .locals 1

    .line 1
    iget v0, p0, Ljvl;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljvl;->modCount:I

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ljvl;->a:I

    .line 2
    .line 3
    return p0
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

.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ljvl;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljin;->ay(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljvl;->a:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljvl;->addLast(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljvl;->addFirst(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Ljvl;->k()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Ljvl;->a:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-direct {p0, v0}, Ljvl;->i(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Ljvl;->c:I

    .line 31
    .line 32
    add-int/2addr v0, p1

    .line 33
    invoke-direct {p0, v0}, Ljvl;->g(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p0, Ljvl;->a:I

    .line 38
    .line 39
    add-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    shr-int/2addr v3, v1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-ge p1, v3, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljvl;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget v0, p0, Ljvl;->c:I

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljvl;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p0, Ljvl;->c:I

    .line 56
    .line 57
    iget-object v3, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 58
    .line 59
    if-lt p1, v2, :cond_2

    .line 60
    .line 61
    aget-object v4, v3, v2

    .line 62
    .line 63
    aput-object v4, v3, v0

    .line 64
    .line 65
    add-int/lit8 v4, v2, 0x1

    .line 66
    .line 67
    add-int/lit8 v5, p1, 0x1

    .line 68
    .line 69
    invoke-static {v3, v3, v2, v4, v5}, Ljin;->an([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    add-int/lit8 v5, v2, -0x1

    .line 74
    .line 75
    array-length v6, v3

    .line 76
    invoke-static {v3, v3, v5, v2, v6}, Ljin;->an([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 80
    .line 81
    array-length v3, v2

    .line 82
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    aget-object v5, v2, v4

    .line 85
    .line 86
    aput-object v5, v2, v3

    .line 87
    .line 88
    add-int/lit8 v3, p1, 0x1

    .line 89
    .line 90
    invoke-static {v2, v2, v4, v1, v3}, Ljin;->an([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v2, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p2, v2, p1

    .line 96
    .line 97
    iput v0, p0, Ljvl;->c:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget p1, p0, Ljvl;->c:I

    .line 101
    .line 102
    add-int/2addr p1, v2

    .line 103
    invoke-direct {p0, p1}, Ljvl;->g(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v2, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 108
    .line 109
    if-ge v0, p1, :cond_4

    .line 110
    .line 111
    add-int/lit8 v3, v0, 0x1

    .line 112
    .line 113
    invoke-static {v2, v2, v3, v0, p1}, Ljin;->an([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {v2, v2, v1, v4, p1}, Ljin;->an([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 121
    .line 122
    array-length v2, p1

    .line 123
    add-int/lit8 v2, v2, -0x1

    .line 124
    .line 125
    aget-object v3, p1, v2

    .line 126
    .line 127
    aput-object v3, p1, v4

    .line 128
    .line 129
    add-int/lit8 v3, v0, 0x1

    .line 130
    .line 131
    invoke-static {p1, p1, v3, v0, v2}, Ljin;->an([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object p1, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p2, p1, v0

    .line 137
    .line 138
    :goto_2
    iget p1, p0, Ljvl;->a:I

    .line 139
    .line 140
    add-int/2addr p1, v1

    .line 141
    iput p1, p0, Ljvl;->a:I

    .line 142
    .line 143
    return-void
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

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Ljvl;->addLast(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ljvl;->a:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljin;->ay(II)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    iget v0, p0, Ljvl;->a:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljvl;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-direct {p0}, Ljvl;->k()V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Ljvl;->a:I

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    invoke-direct {p0, v0}, Ljvl;->i(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Ljvl;->c:I

    .line 39
    .line 40
    iget v2, p0, Ljvl;->a:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    invoke-direct {p0, v0}, Ljvl;->g(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Ljvl;->c:I

    .line 48
    .line 49
    add-int/2addr v2, p1

    .line 50
    invoke-direct {p0, v2}, Ljvl;->g(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v4, p0, Ljvl;->a:I

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    add-int/2addr v4, v5

    .line 62
    shr-int/2addr v4, v5

    .line 63
    if-ge p1, v4, :cond_5

    .line 64
    .line 65
    iget p1, p0, Ljvl;->c:I

    .line 66
    .line 67
    sub-int v0, p1, v3

    .line 68
    .line 69
    if-lt v2, p1, :cond_3

    .line 70
    .line 71
    iget-object v4, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 72
    .line 73
    if-ltz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v4, v4, v0, p1, v2}, Ljin;->an([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    array-length v6, v4

    .line 80
    add-int/2addr v0, v6

    .line 81
    sub-int v7, v2, p1

    .line 82
    .line 83
    sub-int/2addr v6, v0

    .line 84
    if-lt v6, v7, :cond_2

    .line 85
    .line 86
    invoke-static {v4, v4, v0, p1, v2}, Ljin;->an([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    add-int v7, p1, v6

    .line 91
    .line 92
    invoke-static {v4, v4, v0, p1, v7}, Ljin;->an([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 96
    .line 97
    iget v4, p0, Ljvl;->c:I

    .line 98
    .line 99
    add-int/2addr v4, v6

    .line 100
    invoke-static {p1, p1, v1, v4, v2}, Ljin;->an([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v4, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 105
    .line 106
    array-length v6, v4

    .line 107
    invoke-static {v4, v4, v0, p1, v6}, Ljin;->an([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 111
    .line 112
    if-lt v3, v2, :cond_4

    .line 113
    .line 114
    array-length v4, p1

    .line 115
    sub-int/2addr v4, v3

    .line 116
    invoke-static {p1, p1, v4, v1, v2}, Ljin;->an([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    array-length v4, p1

    .line 121
    sub-int/2addr v4, v3

    .line 122
    invoke-static {p1, p1, v4, v1, v3}, Ljin;->an([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p1, p1, v1, v3, v2}, Ljin;->an([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iput v0, p0, Ljvl;->c:I

    .line 131
    .line 132
    sub-int/2addr v2, v3

    .line 133
    invoke-direct {p0, v2}, Ljvl;->f(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-direct {p0, p1, p2}, Ljvl;->h(ILjava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    add-int p1, v2, v3

    .line 142
    .line 143
    iget-object v4, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 144
    .line 145
    if-ge v2, v0, :cond_8

    .line 146
    .line 147
    add-int/2addr v3, v0

    .line 148
    array-length v6, v4

    .line 149
    if-gt v3, v6, :cond_6

    .line 150
    .line 151
    invoke-static {v4, v4, p1, v2, v0}, Ljin;->an([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    if-lt p1, v6, :cond_7

    .line 156
    .line 157
    sub-int/2addr p1, v6

    .line 158
    invoke-static {v4, v4, p1, v2, v0}, Ljin;->an([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    sub-int/2addr v3, v6

    .line 163
    sub-int v3, v0, v3

    .line 164
    .line 165
    invoke-static {v4, v4, v1, v3, v0}, Ljin;->an([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v0, v0, p1, v2, v3}, Ljin;->an([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    invoke-static {v4, v4, v3, v1, v0}, Ljin;->an([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 178
    .line 179
    array-length v4, v0

    .line 180
    if-lt p1, v4, :cond_9

    .line 181
    .line 182
    sub-int/2addr p1, v4

    .line 183
    invoke-static {v0, v0, p1, v2, v4}, Ljin;->an([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    sub-int v6, v4, v3

    .line 188
    .line 189
    invoke-static {v0, v0, v1, v6, v4}, Ljin;->an([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 193
    .line 194
    array-length v1, v0

    .line 195
    sub-int/2addr v1, v3

    .line 196
    invoke-static {v0, v0, p1, v2, v1}, Ljin;->an([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-direct {p0, v2, p2}, Ljvl;->h(ILjava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    return v5

    .line 203
    :cond_a
    return v1
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

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 206
    :cond_0
    invoke-direct {p0}, Ljvl;->k()V

    iget v0, p0, Ljvl;->a:I

    .line 207
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Ljvl;->i(I)V

    iget v0, p0, Ljvl;->c:I

    iget v1, p0, Ljvl;->a:I

    add-int/2addr v0, v1

    .line 208
    invoke-direct {p0, v0}, Ljvl;->g(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Ljvl;->h(ILjava/util/Collection;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljvl;->k()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ljvl;->a:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljvl;->i(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ljvl;->c:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljvl;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Ljvl;->c:I

    .line 18
    .line 19
    iget-object v1, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v1, v0

    .line 22
    .line 23
    iget p1, p0, Ljvl;->a:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Ljvl;->a:I

    .line 28
    .line 29
    return-void
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
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljvl;->k()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ljvl;->a:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljvl;->i(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Ljvl;->c:I

    .line 14
    .line 15
    iget v2, p0, Ljvl;->a:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {p0, v1}, Ljvl;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    iget p1, p0, Ljvl;->a:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Ljvl;->a:I

    .line 29
    .line 30
    return-void
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
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ljvl;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljin;->ax(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljin;->j(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljvl;->removeLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljvl;->removeFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-direct {p0}, Ljvl;->k()V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Ljvl;->c:I

    .line 28
    .line 29
    add-int/2addr v0, p1

    .line 30
    invoke-direct {p0, v0}, Ljvl;->g(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v2, v1, v0

    .line 37
    .line 38
    iget v3, p0, Ljvl;->a:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    shr-int/2addr v3, v4

    .line 42
    iget v5, p0, Ljvl;->c:I

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    if-ge p1, v3, :cond_3

    .line 47
    .line 48
    if-lt v0, v5, :cond_2

    .line 49
    .line 50
    add-int/lit8 p1, v5, 0x1

    .line 51
    .line 52
    invoke-static {v1, v1, p1, v5, v0}, Ljin;->an([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v1, v1, v4, v7, v0}, Ljin;->an([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length v0, p1

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    aget-object v1, p1, v0

    .line 65
    .line 66
    aput-object v1, p1, v7

    .line 67
    .line 68
    iget v1, p0, Ljvl;->c:I

    .line 69
    .line 70
    add-int/lit8 v3, v1, 0x1

    .line 71
    .line 72
    invoke-static {p1, p1, v3, v1, v0}, Ljin;->an([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 76
    .line 77
    iget v0, p0, Ljvl;->c:I

    .line 78
    .line 79
    aput-object v6, p1, v0

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljvl;->e(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Ljvl;->c:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {p0}, Ljin;->j(Ljava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/2addr v5, p1

    .line 93
    invoke-direct {p0, v5}, Ljvl;->g(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v1, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 98
    .line 99
    if-gt v0, p1, :cond_4

    .line 100
    .line 101
    add-int/lit8 v3, v0, 0x1

    .line 102
    .line 103
    add-int/lit8 v4, p1, 0x1

    .line 104
    .line 105
    invoke-static {v1, v1, v0, v3, v4}, Ljin;->an([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    add-int/lit8 v3, v0, 0x1

    .line 110
    .line 111
    array-length v5, v1

    .line 112
    invoke-static {v1, v1, v0, v3, v5}, Ljin;->an([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 116
    .line 117
    array-length v1, v0

    .line 118
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    aget-object v3, v0, v7

    .line 121
    .line 122
    aput-object v3, v0, v1

    .line 123
    .line 124
    add-int/lit8 v1, p1, 0x1

    .line 125
    .line 126
    invoke-static {v0, v0, v7, v4, v1}, Ljin;->an([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object v0, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v6, v0, p1

    .line 132
    .line 133
    :goto_2
    iget p1, p0, Ljvl;->a:I

    .line 134
    .line 135
    add-int/lit8 p1, p1, -0x1

    .line 136
    .line 137
    iput p1, p0, Ljvl;->a:I

    .line 138
    .line 139
    return-object v2
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

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljvl;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Ljvl;->c:I

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    const-string v0, "ArrayDeque is empty."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljvl;->k()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Ljvl;->c:I

    .line 11
    .line 12
    iget v1, p0, Ljvl;->a:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-direct {p0, v0}, Ljvl;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Ljvl;->c:I

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Ljvl;->j(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Ljvl;->c:I

    .line 26
    .line 27
    iput v0, p0, Ljvl;->a:I

    .line 28
    .line 29
    return-void
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

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljvl;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
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

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljvl;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljin;->ax(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Ljvl;->c:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-direct {p0, v1}, Ljvl;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget-object p0, v0, p0

    .line 16
    .line 17
    return-object p0
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
    .locals 4

    .line 1
    iget v0, p0, Ljvl;->c:I

    .line 2
    .line 3
    iget v1, p0, Ljvl;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-direct {p0, v0}, Ljvl;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Ljvl;->c:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {p1, v2}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-lt v1, v0, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    array-length v2, v2

    .line 35
    :goto_1
    if-ge v1, v2, :cond_3

    .line 36
    .line 37
    iget-object v3, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v3, v3, v1

    .line 40
    .line 41
    invoke-static {p1, v3}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_2
    iget p0, p0, Ljvl;->c:I

    .line 51
    .line 52
    :goto_3
    sub-int/2addr v1, p0

    .line 53
    return v1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_4
    if-ge v1, v0, :cond_5

    .line 56
    .line 57
    iget-object v2, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v2, v2, v1

    .line 60
    .line 61
    invoke-static {p1, v2}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 68
    .line 69
    array-length p1, p1

    .line 70
    add-int/2addr v1, p1

    .line 71
    iget p0, p0, Ljvl;->c:I

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/4 p0, -0x1

    .line 78
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Ljvl;->a:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Ljvl;->c:I

    .line 2
    .line 3
    iget v1, p0, Ljvl;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-direct {p0, v0}, Ljvl;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Ljvl;->c:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    if-gt v1, v0, :cond_5

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v0

    .line 21
    .line 22
    invoke-static {p1, v3}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_0
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-le v1, v0, :cond_5

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    :goto_1
    iget-object v1, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 38
    .line 39
    if-ltz v0, :cond_3

    .line 40
    .line 41
    aget-object v1, v1, v0

    .line 42
    .line 43
    invoke-static {p1, v1}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    array-length p1, p1

    .line 52
    add-int/2addr v0, p1

    .line 53
    iget p0, p0, Ljvl;->c:I

    .line 54
    .line 55
    :goto_2
    sub-int/2addr v0, p0

    .line 56
    return v0

    .line 57
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v1}, Ljin;->ac([Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Ljvl;->c:I

    .line 65
    .line 66
    if-gt v1, v0, :cond_5

    .line 67
    .line 68
    :goto_3
    iget-object v3, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v3, v3, v0

    .line 71
    .line 72
    invoke-static {p1, v3}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    if-eq v0, v1, :cond_5

    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_4
    iget p0, p0, Ljvl;->c:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    return v2
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
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljvl;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ljvi;->b(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
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

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljvl;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget v0, p0, Ljvl;->c:I

    .line 18
    .line 19
    iget v2, p0, Ljvl;->a:I

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    invoke-direct {p0, v0}, Ljvl;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Ljvl;->c:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ge v2, v0, :cond_3

    .line 31
    .line 32
    move v5, v2

    .line 33
    :goto_0
    iget-object v6, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    if-ge v2, v0, :cond_2

    .line 36
    .line 37
    aget-object v6, v6, v2

    .line 38
    .line 39
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    iget-object v7, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 46
    .line 47
    add-int/lit8 v8, v5, 0x1

    .line 48
    .line 49
    aput-object v6, v7, v5

    .line 50
    .line 51
    move v5, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v4

    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v6, v3, v5, v0}, Ljin;->Y([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_3
    iget-object v5, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length v5, v5

    .line 64
    move v7, v1

    .line 65
    move v6, v2

    .line 66
    :goto_2
    if-ge v2, v5, :cond_5

    .line 67
    .line 68
    iget-object v8, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v9, v8, v2

    .line 71
    .line 72
    aput-object v3, v8, v2

    .line 73
    .line 74
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_4

    .line 79
    .line 80
    iget-object v8, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 81
    .line 82
    add-int/lit8 v10, v6, 0x1

    .line 83
    .line 84
    aput-object v9, v8, v6

    .line 85
    .line 86
    move v6, v10

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v7, v4

    .line 89
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-direct {p0, v6}, Ljvl;->g(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move v5, v2

    .line 97
    :goto_4
    if-ge v1, v0, :cond_7

    .line 98
    .line 99
    iget-object v2, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v6, v2, v1

    .line 102
    .line 103
    aput-object v3, v2, v1

    .line 104
    .line 105
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    iget-object v2, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v6, v2, v5

    .line 114
    .line 115
    invoke-direct {p0, v5}, Ljvl;->e(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move v7, v4

    .line 121
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move v1, v7

    .line 125
    :goto_6
    if-nez v1, :cond_8

    .line 126
    .line 127
    return v1

    .line 128
    :cond_8
    invoke-direct {p0}, Ljvl;->k()V

    .line 129
    .line 130
    .line 131
    iget p1, p0, Ljvl;->c:I

    .line 132
    .line 133
    sub-int/2addr v5, p1

    .line 134
    invoke-direct {p0, v5}, Ljvl;->f(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Ljvl;->a:I

    .line 139
    .line 140
    return v4

    .line 141
    :cond_9
    return v1
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

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljvl;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljvl;->k()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Ljvl;->c:I

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v3, v0, v1

    .line 18
    .line 19
    invoke-direct {p0, v1}, Ljvl;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Ljvl;->c:I

    .line 24
    .line 25
    iget v0, p0, Ljvl;->a:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p0, Ljvl;->a:I

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    const-string v0, "ArrayDeque is empty."

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
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

.method public final removeLast()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljvl;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljvl;->k()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Ljvl;->c:I

    .line 11
    .line 12
    invoke-static {p0}, Ljin;->j(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-direct {p0, v0}, Ljvl;->g(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v2, v1, v0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v0

    .line 27
    .line 28
    iget v0, p0, Ljvl;->a:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Ljvl;->a:I

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    const-string v0, "ArrayDeque is empty."

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
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

.method protected final removeRange(II)V
    .locals 7

    .line 1
    iget v0, p0, Ljvl;->a:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ljin;->az(III)V

    .line 4
    .line 5
    .line 6
    sub-int v0, p2, p1

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget v1, p0, Ljvl;->a:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljvl;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljvi;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Ljvl;->k()V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ljvl;->a:I

    .line 29
    .line 30
    sub-int/2addr v1, p2

    .line 31
    iget v2, p0, Ljvl;->c:I

    .line 32
    .line 33
    if-ge p1, v1, :cond_3

    .line 34
    .line 35
    add-int/lit8 v1, p1, -0x1

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    invoke-direct {p0, v2}, Ljvl;->g(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    iget v2, p0, Ljvl;->c:I

    .line 45
    .line 46
    add-int/2addr v2, p2

    .line 47
    invoke-direct {p0, v2}, Ljvl;->g(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :goto_0
    if-lez p1, :cond_2

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    add-int/lit8 v3, p2, 0x1

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 66
    .line 67
    sub-int/2addr p2, v3

    .line 68
    add-int/lit8 v5, p2, 0x1

    .line 69
    .line 70
    sub-int/2addr v1, v3

    .line 71
    add-int/lit8 v6, v1, 0x1

    .line 72
    .line 73
    invoke-static {v4, v4, v5, v6, v2}, Ljin;->an([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1}, Ljvl;->f(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {p0, p2}, Ljvl;->f(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p1, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget p1, p0, Ljvl;->c:I

    .line 87
    .line 88
    add-int/2addr p1, v0

    .line 89
    invoke-direct {p0, p1}, Ljvl;->g(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget p2, p0, Ljvl;->c:I

    .line 94
    .line 95
    invoke-direct {p0, p2, p1}, Ljvl;->j(II)V

    .line 96
    .line 97
    .line 98
    iput p1, p0, Ljvl;->c:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    add-int/2addr v2, p2

    .line 102
    invoke-direct {p0, v2}, Ljvl;->g(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v2, p0, Ljvl;->c:I

    .line 107
    .line 108
    add-int/2addr v2, p1

    .line 109
    invoke-direct {p0, v2}, Ljvl;->g(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget v2, p0, Ljvl;->a:I

    .line 114
    .line 115
    :goto_1
    sub-int/2addr v2, p2

    .line 116
    if-lez v2, :cond_4

    .line 117
    .line 118
    iget-object p2, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 119
    .line 120
    array-length p2, p2

    .line 121
    sub-int v3, p2, v1

    .line 122
    .line 123
    sub-int/2addr p2, p1

    .line 124
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iget-object v3, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 133
    .line 134
    add-int v4, v1, p2

    .line 135
    .line 136
    invoke-static {v3, v3, p1, v1, v4}, Ljin;->an([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v4}, Ljvl;->g(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr p1, p2

    .line 144
    invoke-direct {p0, p1}, Ljvl;->g(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget p1, p0, Ljvl;->c:I

    .line 150
    .line 151
    iget p2, p0, Ljvl;->a:I

    .line 152
    .line 153
    add-int/2addr p1, p2

    .line 154
    invoke-direct {p0, p1}, Ljvl;->g(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    sub-int p2, p1, v0

    .line 159
    .line 160
    invoke-direct {p0, p2}, Ljvl;->f(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-direct {p0, p2, p1}, Ljvl;->j(II)V

    .line 165
    .line 166
    .line 167
    :goto_2
    iget p1, p0, Ljvl;->a:I

    .line 168
    .line 169
    sub-int/2addr p1, v0

    .line 170
    iput p1, p0, Ljvl;->a:I

    .line 171
    .line 172
    :cond_5
    return-void
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

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljvl;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget v0, p0, Ljvl;->c:I

    .line 18
    .line 19
    iget v2, p0, Ljvl;->a:I

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    invoke-direct {p0, v0}, Ljvl;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Ljvl;->c:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ge v2, v0, :cond_3

    .line 31
    .line 32
    move v5, v2

    .line 33
    :goto_0
    iget-object v6, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    if-ge v2, v0, :cond_2

    .line 36
    .line 37
    aget-object v6, v6, v2

    .line 38
    .line 39
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    iget-object v7, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 46
    .line 47
    add-int/lit8 v8, v5, 0x1

    .line 48
    .line 49
    aput-object v6, v7, v5

    .line 50
    .line 51
    move v5, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v4

    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v6, v3, v5, v0}, Ljin;->Y([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_3
    iget-object v5, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length v5, v5

    .line 64
    move v7, v1

    .line 65
    move v6, v2

    .line 66
    :goto_2
    if-ge v2, v5, :cond_5

    .line 67
    .line 68
    iget-object v8, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v9, v8, v2

    .line 71
    .line 72
    aput-object v3, v8, v2

    .line 73
    .line 74
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    iget-object v8, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 81
    .line 82
    add-int/lit8 v10, v6, 0x1

    .line 83
    .line 84
    aput-object v9, v8, v6

    .line 85
    .line 86
    move v6, v10

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v7, v4

    .line 89
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-direct {p0, v6}, Ljvl;->g(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move v5, v2

    .line 97
    :goto_4
    if-ge v1, v0, :cond_7

    .line 98
    .line 99
    iget-object v2, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v6, v2, v1

    .line 102
    .line 103
    aput-object v3, v2, v1

    .line 104
    .line 105
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget-object v2, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v6, v2, v5

    .line 114
    .line 115
    invoke-direct {p0, v5}, Ljvl;->e(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move v7, v4

    .line 121
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move v1, v7

    .line 125
    :goto_6
    if-nez v1, :cond_8

    .line 126
    .line 127
    return v1

    .line 128
    :cond_8
    invoke-direct {p0}, Ljvl;->k()V

    .line 129
    .line 130
    .line 131
    iget p1, p0, Ljvl;->c:I

    .line 132
    .line 133
    sub-int/2addr v5, p1

    .line 134
    invoke-direct {p0, v5}, Ljvl;->f(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Ljvl;->a:I

    .line 139
    .line 140
    return v4

    .line 141
    :cond_9
    return v1
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

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljvl;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljin;->ax(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljvl;->c:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-direct {p0, v0}, Ljvl;->g(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, p0, p1

    .line 16
    .line 17
    aput-object p2, p0, p1

    .line 18
    .line 19
    return-object v0
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

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 74
    iget v0, p0, Ljvl;->a:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljvl;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iget v1, p0, Ljvl;->a:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, [Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Ljvl;->c:I

    .line 27
    .line 28
    iget v1, p0, Ljvl;->a:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-direct {p0, v0}, Ljvl;->g(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Ljvl;->c:I

    .line 36
    .line 37
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-static {v2, p1, v1, v0, v3}, Ljin;->aq([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length v3, v2

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v2, p1, v4, v1, v3}, Ljin;->an([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ljvl;->d:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length v2, v1

    .line 62
    iget v3, p0, Ljvl;->c:I

    .line 63
    .line 64
    sub-int/2addr v2, v3

    .line 65
    invoke-static {v1, p1, v2, v4, v0}, Ljin;->an([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    iget p0, p0, Ljvl;->a:I

    .line 69
    .line 70
    invoke-static {p0, p1}, Ljin;->R(I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
