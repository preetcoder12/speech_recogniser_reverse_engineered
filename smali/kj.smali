.class public final Lkj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:J

.field b:Lkj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lkj;->a:J

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

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkj;->b:Lkj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkj;

    .line 6
    .line 7
    invoke-direct {v0}, Lkj;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkj;->b:Lkj;

    .line 11
    .line 12
    :cond_0
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


# virtual methods
.method final a(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lkj;->b:Lkj;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    const/16 v5, 0x40

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v6, p0, Lkj;->a:J

    .line 12
    .line 13
    if-lt p1, v5, :cond_0

    .line 14
    .line 15
    invoke-static {v6, v7}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    shl-long p0, v3, p1

    .line 21
    .line 22
    add-long/2addr p0, v1

    .line 23
    and-long/2addr p0, v6

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    if-ge p1, v5, :cond_2

    .line 30
    .line 31
    iget-wide v5, p0, Lkj;->a:J

    .line 32
    .line 33
    shl-long p0, v3, p1

    .line 34
    .line 35
    add-long/2addr p0, v1

    .line 36
    and-long/2addr p0, v5

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    add-int/lit8 p1, p1, -0x40

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lkj;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-wide v0, p0, Lkj;->a:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p1, p0

    .line 55
    return p1
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

.method final b(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lkj;->b:Lkj;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x40

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkj;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-wide v0, p0, Lkj;->a:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    shl-long/2addr v2, p1

    .line 20
    not-long v2, v2

    .line 21
    and-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lkj;->a:J

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method final c(IZ)V
    .locals 8

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lkj;->h()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkj;->b:Lkj;

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x40

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lkj;->c(IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-wide v0, p0, Lkj;->a:J

    .line 17
    .line 18
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    .line 20
    and-long/2addr v2, v0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_0
    const-wide/16 v4, 0x1

    .line 32
    .line 33
    shl-long/2addr v4, p1

    .line 34
    const-wide/16 v6, -0x1

    .line 35
    .line 36
    add-long/2addr v4, v6

    .line 37
    and-long v6, v0, v4

    .line 38
    .line 39
    not-long v4, v4

    .line 40
    and-long/2addr v0, v4

    .line 41
    add-long/2addr v0, v0

    .line 42
    or-long/2addr v0, v6

    .line 43
    iput-wide v0, p0, Lkj;->a:J

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lkj;->e(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0, p1}, Lkj;->b(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    if-nez v2, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lkj;->b:Lkj;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    :goto_2
    invoke-direct {p0}, Lkj;->h()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lkj;->b:Lkj;

    .line 66
    .line 67
    invoke-virtual {p0, v3, v2}, Lkj;->c(IZ)V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public final d()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lkj;->a:J

    .line 4
    .line 5
    iget-object p0, p0, Lkj;->b:Lkj;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkj;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
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

.method public final e(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lkj;->h()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkj;->b:Lkj;

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x40

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkj;->e(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-wide v0, p0, Lkj;->a:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    or-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lkj;->a:J

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method final f(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lkj;->h()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkj;->b:Lkj;

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x40

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkj;->f(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-wide v0, p0, Lkj;->a:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long p0, v2, p1

    .line 22
    .line 23
    and-long/2addr p0, v0

    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long p0, p0, v0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
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

.method final g(I)Z
    .locals 8

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lkj;->h()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkj;->b:Lkj;

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x40

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkj;->g(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    shl-long/2addr v0, p1

    .line 20
    iget-wide v2, p0, Lkj;->a:J

    .line 21
    .line 22
    and-long v4, v2, v0

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long p1, v4, v6

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move p1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p1, v5

    .line 35
    :goto_0
    not-long v6, v0

    .line 36
    and-long/2addr v2, v6

    .line 37
    iput-wide v2, p0, Lkj;->a:J

    .line 38
    .line 39
    const-wide/16 v6, -0x1

    .line 40
    .line 41
    add-long/2addr v0, v6

    .line 42
    not-long v6, v0

    .line 43
    and-long/2addr v6, v2

    .line 44
    invoke-static {v6, v7, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    and-long/2addr v0, v2

    .line 49
    or-long/2addr v0, v6

    .line 50
    iput-wide v0, p0, Lkj;->a:J

    .line 51
    .line 52
    iget-object v0, p0, Lkj;->b:Lkj;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lkj;->f(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x3f

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lkj;->e(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p0, p0, Lkj;->b:Lkj;

    .line 68
    .line 69
    invoke-virtual {p0, v5}, Lkj;->g(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    return p1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkj;->b:Lkj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lkj;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lkj;->b:Lkj;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkj;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "xx"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lkj;->a:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
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
