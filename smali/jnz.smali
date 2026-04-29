.class public final Ljnz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljcy;

.field public final d:Ljnx;

.field public final e:Ljava/nio/ByteBuffer;

.field public final f:Ljqd;

.field public g:Z

.field public h:I

.field public i:I

.field public j:J

.field public k:Ljrq;

.field private final l:Ljny;


# direct methods
.method public constructor <init>(Ljny;Ljqd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ljnz;->a:I

    .line 6
    .line 7
    sget-object v1, Ljcw;->a:Ljcx;

    .line 8
    .line 9
    iput-object v1, p0, Ljnz;->c:Ljcy;

    .line 10
    .line 11
    new-instance v1, Ljnx;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljnx;-><init>(Ljnz;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ljnz;->d:Ljnx;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Ljnz;->e:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput v0, p0, Ljnz;->i:I

    .line 26
    .line 27
    iput-object p1, p0, Ljnz;->l:Ljny;

    .line 28
    .line 29
    iput-object p2, p0, Ljnz;->f:Ljqd;

    .line 30
    .line 31
    return-void
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

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 8

    .line 1
    check-cast p0, Ljtb;

    .line 2
    .line 3
    iget-object v0, p0, Ljtb;->a:Liiz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Liiz;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Ljtb;->a:Liiz;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Liiz;->h(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ljtb;->a:Liiz;

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Ljtb;->c:Ljava/io/ByteArrayInputStream;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v3, Ljtd;->a:Lihk;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x2000

    .line 31
    .line 32
    new-array v3, v3, [B

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    long-to-int p1, v4

    .line 44
    iput-object v1, p0, Ljtb;->c:Ljava/io/ByteArrayInputStream;

    .line 45
    .line 46
    return p1

    .line 47
    :cond_1
    invoke-virtual {p1, v3, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    int-to-long v6, v6

    .line 51
    add-long/2addr v4, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v2
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


# virtual methods
.method public final b(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljnz;->k:Ljrq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ljnz;->k:Ljrq;

    .line 5
    .line 6
    iget v1, p0, Ljnz;->h:I

    .line 7
    .line 8
    iget-object v2, p0, Ljnz;->l:Ljny;

    .line 9
    .line 10
    invoke-interface {v2, v0, p1, p2, v1}, Ljny;->r(Ljrq;ZZI)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ljnz;->h:I

    .line 15
    .line 16
    return-void
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

.method public final c(Ljnw;Z)V
    .locals 4

    .line 1
    iget-object p1, p1, Ljnw;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljrq;

    .line 20
    .line 21
    iget v3, v3, Ljrq;->c:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Ljnz;->a:I

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    if-gt v2, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p1, Ljgm;->i:Ljgm;

    .line 33
    .line 34
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget p0, p0, Ljnz;->a:I

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "message too large %d > %d"

    .line 51
    .line 52
    invoke-static {p2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Lio/grpc/StatusRuntimeException;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lio/grpc/StatusRuntimeException;-><init>(Ljgm;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    :goto_1
    iget-object v0, p0, Ljnz;->e:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x5

    .line 79
    invoke-static {p2}, Ljuf;->a(I)Ljrq;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p2, v3, v1, v0}, Ljrq;->a([BII)V

    .line 92
    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    iput-object p2, p0, Ljnz;->k:Ljrq;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v0, p0, Ljnz;->l:Ljny;

    .line 100
    .line 101
    iget v3, p0, Ljnz;->h:I

    .line 102
    .line 103
    add-int/lit8 v3, v3, -0x1

    .line 104
    .line 105
    invoke-interface {v0, p2, v1, v1, v3}, Ljny;->r(Ljrq;ZZI)V

    .line 106
    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    iput p2, p0, Ljnz;->h:I

    .line 110
    .line 111
    move p2, v1

    .line 112
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/lit8 v3, v3, -0x1

    .line 117
    .line 118
    if-ge p2, v3, :cond_4

    .line 119
    .line 120
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljrq;

    .line 125
    .line 126
    invoke-interface {v0, v3, v1, v1, v1}, Ljny;->r(Ljrq;ZZI)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 p2, p2, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    add-int/lit8 p2, p2, -0x1

    .line 137
    .line 138
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljrq;

    .line 143
    .line 144
    iput-object p1, p0, Ljnz;->k:Ljrq;

    .line 145
    .line 146
    int-to-long p1, v2

    .line 147
    iput-wide p1, p0, Ljnz;->j:J

    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final d([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Ljnz;->k:Ljrq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Ljrq;->b:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1, v1}, Ljnz;->b(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ljnz;->k:Ljrq;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Ljnz;->b:I

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    const-string v0, "knownLengthPendingAllocation reached 0"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Ljnz;->b:I

    .line 30
    .line 31
    invoke-static {v0}, Ljuf;->a(I)Ljrq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ljnz;->k:Ljrq;

    .line 36
    .line 37
    iget v1, p0, Ljnz;->b:I

    .line 38
    .line 39
    iget v0, v0, Ljrq;->b:I

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v1, v0

    .line 46
    iput v1, p0, Ljnz;->b:I

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Ljnz;->k:Ljrq;

    .line 49
    .line 50
    iget v0, v0, Ljrq;->b:I

    .line 51
    .line 52
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Ljnz;->k:Ljrq;

    .line 57
    .line 58
    invoke-virtual {v1, p1, p2, v0}, Ljrq;->a([BII)V

    .line 59
    .line 60
    .line 61
    add-int/2addr p2, v0

    .line 62
    sub-int/2addr p3, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
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
.end method
