.class public final Lirg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lirg;->a:I

    .line 9
    .line 10
    iput p2, p0, Lirg;->b:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    div-int/lit8 p1, p1, 0x20

    .line 15
    .line 16
    iput p1, p0, Lirg;->c:I

    .line 17
    .line 18
    mul-int/2addr p1, p2

    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    iput-object p1, p0, Lirg;->d:[I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Both dimensions must be greater than 0"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
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

.method private constructor <init>(III[I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lirg;->a:I

    iput p2, p0, Lirg;->b:I

    iput p3, p0, Lirg;->c:I

    iput-object p4, p0, Lirg;->d:[I

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lirg;->c:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    iget-object p0, p0, Lirg;->d:[I

    .line 5
    .line 6
    div-int/lit8 v0, p1, 0x20

    .line 7
    .line 8
    add-int/2addr p2, v0

    .line 9
    aget p0, p0, p2

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    ushr-int/2addr p0, p1

    .line 14
    const/4 p1, 0x1

    .line 15
    and-int/2addr p0, p1

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
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

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lirg;

    .line 2
    .line 3
    iget v1, p0, Lirg;->a:I

    .line 4
    .line 5
    iget v2, p0, Lirg;->b:I

    .line 6
    .line 7
    iget v3, p0, Lirg;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lirg;->d:[I

    .line 10
    .line 11
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Lirg;-><init>(III[I)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lirg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lirg;

    .line 8
    .line 9
    iget v0, p0, Lirg;->a:I

    .line 10
    .line 11
    iget v2, p1, Lirg;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lirg;->b:I

    .line 16
    .line 17
    iget v2, p1, Lirg;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lirg;->c:I

    .line 22
    .line 23
    iget v2, p1, Lirg;->c:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lirg;->d:[I

    .line 28
    .line 29
    iget-object p1, p1, Lirg;->d:[I

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v1
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

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lirg;->a:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget v0, p0, Lirg;->b:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget v0, p0, Lirg;->c:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object p0, p0, Lirg;->d:[I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    add-int/2addr v1, p0

    .line 25
    return v1
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

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lirg;->b:I

    .line 4
    .line 5
    iget v2, p0, Lirg;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    mul-int/2addr v1, v2

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget v4, p0, Lirg;->b:I

    .line 16
    .line 17
    if-ge v2, v4, :cond_2

    .line 18
    .line 19
    move v4, v1

    .line 20
    :goto_1
    iget v5, p0, Lirg;->a:I

    .line 21
    .line 22
    if-ge v4, v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v4, v2}, Lirg;->a(II)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eq v3, v5, :cond_0

    .line 29
    .line 30
    const-string v5, "  "

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const-string v5, "X "

    .line 34
    .line 35
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v4, "\n"

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
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
