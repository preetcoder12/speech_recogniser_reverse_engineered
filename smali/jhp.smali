.class final Ljhp;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Ljed;


# instance fields
.field private a:[[B

.field private b:[B

.field private c:I

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljhp;->a:[[B

    array-length v1, p1

    if-gtz v1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Ljhp;->b:[B

    iput v1, p0, Ljhp;->e:I

    return-void
.end method

.method public constructor <init>([[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhp;->a:[[B

    .line 5
    .line 6
    iput p2, p0, Ljhp;->e:I

    .line 7
    .line 8
    array-length p2, p1

    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    aget-object p1, p1, p2

    .line 13
    .line 14
    iput-object p1, p0, Ljhp;->b:[B

    .line 15
    .line 16
    :cond_0
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

.method private final a()V
    .locals 3

    .line 1
    iget v0, p0, Ljhp;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljhp;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Ljhp;->d:I

    .line 9
    .line 10
    iget-object v1, p0, Ljhp;->a:[[B

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    iput-object v0, p0, Ljhp;->b:[B

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ljhp;->b:[B

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


# virtual methods
.method public final available()I
    .locals 0

    .line 1
    iget p0, p0, Ljhp;->e:I

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

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljhp;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljhp;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Ljhp;->a:[[B

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, v0

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    invoke-static {v2}, Ljhq;->a([B)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ljhp;->b:[B

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Ljhq;->a([B)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ljhp;->b:[B

    .line 33
    .line 34
    iput-object v0, p0, Ljhp;->a:[[B

    .line 35
    .line 36
    :cond_2
    return-void
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

.method public final read()I
    .locals 5

    .line 65
    iget-object v0, p0, Ljhp;->b:[B

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v2, p0, Ljhp;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljhp;->d:I

    aget-byte v2, v0, v2

    iget v4, p0, Ljhp;->e:I

    add-int/2addr v4, v1

    iput v4, p0, Ljhp;->e:I

    array-length v0, v0

    if-ne v3, v0, :cond_0

    .line 66
    invoke-direct {p0}, Ljhp;->a()V

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 4

    .line 1
    move v0, p3

    .line 2
    :goto_0
    iget-object v1, p0, Ljhp;->b:[B

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget v2, p0, Ljhp;->d:I

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget v2, p0, Ljhp;->e:I

    .line 11
    .line 12
    filled-new-array {v0, v1, v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lgza;->l([I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Ljhp;->b:[B

    .line 21
    .line 22
    iget v3, p0, Ljhp;->d:I

    .line 23
    .line 24
    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    add-int/2addr p2, v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v2, p0, Ljhp;->e:I

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, p0, Ljhp;->e:I

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget p1, p0, Ljhp;->d:I

    .line 37
    .line 38
    add-int/2addr p1, v1

    .line 39
    iput p1, p0, Ljhp;->d:I

    .line 40
    .line 41
    iget-object p2, p0, Ljhp;->b:[B

    .line 42
    .line 43
    array-length p2, p2

    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Ljhp;->a()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-direct {p0}, Ljhp;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    sub-int/2addr p3, v0

    .line 55
    if-gtz p3, :cond_3

    .line 56
    .line 57
    iget p0, p0, Ljhp;->e:I

    .line 58
    .line 59
    if-lez p0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 p0, -0x1

    .line 63
    return p0

    .line 64
    :cond_3
    :goto_2
    return p3
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

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
