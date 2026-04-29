.class Lhas;
.super Lhat;
.source "PG"


# instance fields
.field final a:I

.field final b:Lj$/time/Duration;

.field final c:D


# direct methods
.method public constructor <init>(Lj$/time/Duration;DI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lhat;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "numAttempts"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "%s (%s) must be > 0"

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p4}, Lgqm;->n(ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput p4, p0, Lhas;->a:I

    .line 13
    .line 14
    sget-object p4, Lhcd;->a:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    move p4, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p4, v0

    .line 32
    :goto_0
    const-string v3, "duration (%s) must be positive"

    .line 33
    .line 34
    invoke-static {p4, v3, p1}, Lgqm;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lhas;->b:Lj$/time/Duration;

    .line 38
    .line 39
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    cmpl-double p4, p2, v3

    .line 46
    .line 47
    if-lez p4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v0

    .line 51
    :goto_1
    const-string p4, "multiplier"

    .line 52
    .line 53
    invoke-static {v1, v2, p4, p1}, Lgqm;->o(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-wide p2, p0, Lhas;->c:D

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
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "%s (%s) must be >= 0"

    .line 9
    .line 10
    const-string v4, "tries"

    .line 11
    .line 12
    invoke-static {v2, v3, v4, p1}, Lgqm;->n(ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lhas;->a:I

    .line 16
    .line 17
    if-ge p1, p0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    return v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lhas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lhas;

    .line 7
    .line 8
    iget-object v0, p0, Lhas;->b:Lj$/time/Duration;

    .line 9
    .line 10
    iget-object v2, p1, Lhas;->b:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v2, p0, Lhas;->c:D

    .line 19
    .line 20
    iget-wide v4, p1, Lhas;->c:D

    .line 21
    .line 22
    cmpl-double v0, v2, v4

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget p0, p0, Lhas;->a:I

    .line 27
    .line 28
    iget p1, p1, Lhas;->a:I

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v1
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

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lhas;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhas;->b:Lj$/time/Duration;

    .line 8
    .line 9
    iget-wide v2, p0, Lhas;->c:D

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
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
