.class public final Lhzz;
.super Ljava/io/Reader;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhzz;->a:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lhzz;->c:Z

    .line 9
    .line 10
    iget v1, p0, Lhzz;->d:I

    .line 11
    .line 12
    iput v1, p0, Lhzz;->f:I

    .line 13
    .line 14
    iget v1, p0, Lhzz;->e:I

    .line 15
    .line 16
    iput v1, p0, Lhzz;->g:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lhzz;->b:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lhzz;->a:Ljava/util/List;

    .line 26
    .line 27
    return-void
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

.method private final a()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lhzz;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lhzz;->d:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final b(J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v2, p0, Lhzz;->e:I

    .line 4
    .line 5
    iget-object v3, p0, Lhzz;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    cmp-long v2, v0, p1

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lhzz;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    sub-long v4, p1, v0

    .line 23
    .line 24
    cmp-long v6, v4, v2

    .line 25
    .line 26
    if-gez v6, :cond_0

    .line 27
    .line 28
    iget v2, p0, Lhzz;->d:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    add-long/2addr v2, v4

    .line 32
    long-to-int v2, v2

    .line 33
    iput v2, p0, Lhzz;->d:I

    .line 34
    .line 35
    add-long/2addr v0, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-long/2addr v0, v2

    .line 38
    const/4 v2, 0x0

    .line 39
    iput v2, p0, Lhzz;->d:I

    .line 40
    .line 41
    iget v2, p0, Lhzz;->e:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    iput v2, p0, Lhzz;->e:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-wide v0
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

.method private final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lhzz;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lhzz;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhzz;->a:Ljava/util/List;

    .line 12
    .line 13
    iget p0, p0, Lhzz;->e:I

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
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

.method private final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhzz;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lhzz;->b:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v0, "Reader needs to be frozen before read operations can be called"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "Stream already closed"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
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


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhzz;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lhzz;->c:Z

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

.method public final mark(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhzz;->d()V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lhzz;->d:I

    .line 5
    .line 6
    iput p1, p0, Lhzz;->f:I

    .line 7
    .line 8
    iget p1, p0, Lhzz;->e:I

    .line 9
    .line 10
    iput p1, p0, Lhzz;->g:I

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final markSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
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

.method public final read()I
    .locals 3

    .line 64
    invoke-direct {p0}, Lhzz;->d()V

    .line 65
    invoke-direct {p0}, Lhzz;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v1, p0, Lhzz;->d:I

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-wide/16 v1, 0x1

    .line 67
    invoke-direct {p0, v1, v2}, Lhzz;->b(J)J

    return v0
.end method

.method public final read(Ljava/nio/CharBuffer;)I
    .locals 6

    .line 1
    invoke-direct {p0}, Lhzz;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0}, Lhzz;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-lez v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v3, p0, Lhzz;->d:I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, v3

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, p0, Lhzz;->a:Ljava/util/List;

    .line 29
    .line 30
    iget v4, p0, Lhzz;->e:I

    .line 31
    .line 32
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    iget v4, p0, Lhzz;->d:I

    .line 39
    .line 40
    add-int v5, v4, v1

    .line 41
    .line 42
    invoke-virtual {p1, v3, v4, v5}, Ljava/nio/CharBuffer;->put(Ljava/lang/String;II)Ljava/nio/CharBuffer;

    .line 43
    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    add-int/2addr v2, v1

    .line 47
    int-to-long v3, v1

    .line 48
    invoke-direct {p0, v3, v4}, Lhzz;->b(J)J

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lhzz;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-gtz v2, :cond_2

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p0, -0x1

    .line 62
    return p0

    .line 63
    :cond_2
    :goto_1
    return v2
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

.method public final read([CII)I
    .locals 6

    .line 68
    invoke-direct {p0}, Lhzz;->d()V

    .line 69
    invoke-direct {p0}, Lhzz;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    if-ge v1, p3, :cond_0

    .line 70
    invoke-direct {p0}, Lhzz;->a()I

    move-result v2

    sub-int v3, p3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, Lhzz;->d:I

    add-int v4, v3, v2

    add-int v5, p2, v1

    .line 71
    invoke-virtual {v0, v3, v4, p1, v5}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v1, v2

    int-to-long v2, v2

    .line 72
    invoke-direct {p0, v2, v3}, Lhzz;->b(J)J

    .line 73
    invoke-direct {p0}, Lhzz;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-gtz v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method public final ready()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lhzz;->d()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
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

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Lhzz;->f:I

    .line 2
    .line 3
    iput v0, p0, Lhzz;->d:I

    .line 4
    .line 5
    iget v0, p0, Lhzz;->g:I

    .line 6
    .line 7
    iput v0, p0, Lhzz;->e:I

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

.method public final skip(J)J
    .locals 0

    .line 1
    invoke-direct {p0}, Lhzz;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lhzz;->b(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhzz;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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
