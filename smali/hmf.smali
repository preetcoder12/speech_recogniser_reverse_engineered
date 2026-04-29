.class public final Lhmf;
.super Lhfy;
.source "PG"


# instance fields
.field public final a:Lhmz;


# direct methods
.method public constructor <init>(Lhmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhfy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhmf;->a:Lhmz;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhmf;->a:Lhmz;

    .line 2
    .line 3
    iget-object p0, p0, Lhmz;->b:Lhpw;

    .line 4
    .line 5
    iget p0, p0, Lhpw;->d:I

    .line 6
    .line 7
    invoke-static {p0}, Lhqf;->b(I)Lhqf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lhqf;->g:Lhqf;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lhqf;->d:Lhqf;

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lhmf;

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
    check-cast p1, Lhmf;

    .line 8
    .line 9
    iget-object p1, p1, Lhmf;->a:Lhmz;

    .line 10
    .line 11
    iget-object p0, p0, Lhmf;->a:Lhmz;

    .line 12
    .line 13
    iget-object p0, p0, Lhmz;->b:Lhpw;

    .line 14
    .line 15
    iget v0, p0, Lhpw;->d:I

    .line 16
    .line 17
    invoke-static {v0}, Lhqf;->b(I)Lhqf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lhqf;->g:Lhqf;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p1, Lhmz;->b:Lhpw;

    .line 26
    .line 27
    iget v2, p1, Lhpw;->d:I

    .line 28
    .line 29
    invoke-static {v2}, Lhqf;->b(I)Lhqf;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    sget-object v2, Lhqf;->g:Lhqf;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0, v2}, Lhqf;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lhpw;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p1, Lhpw;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lhpw;->c:Ligx;

    .line 54
    .line 55
    iget-object p1, p1, Lhpw;->c:Ligx;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ligx;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_3
    return v1
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
    .locals 1

    .line 1
    iget-object p0, p0, Lhmf;->a:Lhmz;

    .line 2
    .line 3
    iget-object v0, p0, Lhmz;->b:Lhpw;

    .line 4
    .line 5
    iget-object p0, p0, Lhmz;->a:Lhrj;

    .line 6
    .line 7
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lhmf;->a:Lhmz;

    .line 2
    .line 3
    iget-object p0, p0, Lhmz;->b:Lhpw;

    .line 4
    .line 5
    iget-object v0, p0, Lhpw;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lhpw;->d:I

    .line 8
    .line 9
    invoke-static {p0}, Lhqf;->b(I)Lhqf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lhqf;->g:Lhqf;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lhqf;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p0, v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq p0, v1, :cond_1

    .line 32
    .line 33
    const-string p0, "UNKNOWN"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p0, "CRUNCHY"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p0, "RAW"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string p0, "LEGACY"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const-string p0, "TINK"

    .line 46
    .line 47
    :goto_0
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    .line 52
    .line 53
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
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
