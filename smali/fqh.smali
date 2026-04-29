.class public final Lfqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lgwc;


# instance fields
.field public final a:I

.field private final c:[B

.field private d:I

.field private e:J

.field private final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/common/CircularByteBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfqh;->b:Lgwc;

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

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfqh;->d:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lfqh;->e:J

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfqh;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-array v0, p1, [B

    .line 19
    .line 20
    iput-object v0, p0, Lfqh;->c:[B

    .line 21
    .line 22
    iput p1, p0, Lfqh;->a:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfqh;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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

.method public final b()Lfqg;
    .locals 2

    .line 1
    iget-object v0, p0, Lfqh;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lfqg;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lfqg;-><init>(Lfqh;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final declared-synchronized c()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfqh;->c:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 6
    .line 7
    .line 8
    iput v1, p0, Lfqh;->d:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, p0, Lfqh;->e:J

    .line 13
    .line 14
    iget-object v0, p0, Lfqh;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lfqg;

    .line 32
    .line 33
    iput v1, v5, Lfqg;->b:I

    .line 34
    .line 35
    iput-wide v2, v5, Lfqg;->c:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :try_start_3
    throw v1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    throw v0
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

.method public final d(Lfqg;[BI)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lfqg;->d:Z

    .line 3
    .line 4
    iget-wide v1, p0, Lfqh;->e:J

    .line 5
    .line 6
    iget-wide v3, p1, Lfqg;->c:J

    .line 7
    .line 8
    sub-long/2addr v1, v3

    .line 9
    iget v3, p0, Lfqh;->a:I

    .line 10
    .line 11
    int-to-long v4, v3

    .line 12
    cmp-long v6, v1, v4

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-lez v6, :cond_0

    .line 16
    .line 17
    int-to-long v8, p3

    .line 18
    sub-long/2addr v1, v8

    .line 19
    rem-long v4, v1, v4

    .line 20
    .line 21
    long-to-int v4, v4

    .line 22
    invoke-virtual {p1, v4}, Lfqg;->b(I)V

    .line 23
    .line 24
    .line 25
    iget-wide v4, p1, Lfqg;->c:J

    .line 26
    .line 27
    add-long/2addr v4, v1

    .line 28
    iput-wide v4, p1, Lfqg;->c:J

    .line 29
    .line 30
    iput-boolean v7, p1, Lfqg;->d:Z

    .line 31
    .line 32
    sget-object v1, Lfqh;->b:Lgwc;

    .line 33
    .line 34
    invoke-virtual {v1}, Lgvt;->c()Lgwq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0xcc

    .line 39
    .line 40
    const-string v4, "CircularByteBuffer.java"

    .line 41
    .line 42
    const-string v5, "com/google/audio/hearing/common/CircularByteBuffer"

    .line 43
    .line 44
    const-string v6, "internalRead"

    .line 45
    .line 46
    invoke-interface {v1, v5, v6, v2, v4}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lgwa;

    .line 51
    .line 52
    const-string v2, "We lost data before this read!"

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lgwa;->q(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-nez p3, :cond_1

    .line 58
    .line 59
    return v7

    .line 60
    :cond_1
    invoke-virtual {p1}, Lfqg;->a()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-gt p3, v1, :cond_3

    .line 65
    .line 66
    iget v1, p1, Lfqg;->b:I

    .line 67
    .line 68
    add-int v2, v1, p3

    .line 69
    .line 70
    rem-int/2addr v2, v3

    .line 71
    iget-object p0, p0, Lfqh;->c:[B

    .line 72
    .line 73
    if-ge v1, v2, :cond_2

    .line 74
    .line 75
    sub-int/2addr v2, v1

    .line 76
    invoke-static {p0, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sub-int v2, v3, v1

    .line 81
    .line 82
    invoke-static {p0, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iget p1, p1, Lfqg;->b:I

    .line 86
    .line 87
    sub-int/2addr v3, p1

    .line 88
    sub-int/2addr p3, v3

    .line 89
    invoke-static {p0, v0, p2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return v7

    .line 93
    :cond_3
    return v0
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

.method public final declared-synchronized e([BI)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lfqh;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-le p2, v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v2

    .line 14
    :cond_1
    :try_start_1
    iget v3, p0, Lfqh;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    add-int v4, v3, p2

    .line 17
    .line 18
    iget-object v5, p0, Lfqh;->c:[B

    .line 19
    .line 20
    if-gt v4, v0, :cond_2

    .line 21
    .line 22
    :try_start_2
    invoke-static {p1, v1, v5, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sub-int v4, v0, v3

    .line 27
    .line 28
    invoke-static {p1, v1, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    sub-int v3, p2, v4

    .line 32
    .line 33
    invoke-static {p1, v4, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget p1, p0, Lfqh;->d:I

    .line 37
    .line 38
    add-int/2addr p1, p2

    .line 39
    rem-int/2addr p1, v0

    .line 40
    iput p1, p0, Lfqh;->d:I

    .line 41
    .line 42
    iget-wide v0, p0, Lfqh;->e:J

    .line 43
    .line 44
    int-to-long p1, p2

    .line 45
    add-long/2addr v0, p1

    .line 46
    iput-wide v0, p0, Lfqh;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p1
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
.end method
