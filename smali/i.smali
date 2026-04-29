.class public final Li;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Las;


# instance fields
.field private a:[Lbbo;


# virtual methods
.method public final bridge synthetic a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p2, [Lbbo;

    .line 2
    .line 3
    check-cast p3, [Lbbo;

    .line 4
    .line 5
    iget-object v0, p0, Li;->a:[Lbbo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, Lbar;->n([Lbbo;)[Lbbo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Li;->a:[Lbbo;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Li;->a:[Lbbo;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    array-length v2, p2

    .line 19
    if-ne v1, v2, :cond_4

    .line 20
    .line 21
    array-length v1, p3

    .line 22
    if-ne v2, v1, :cond_4

    .line 23
    .line 24
    invoke-static {p2, p3}, Lbar;->l([Lbbo;[Lbbo;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    array-length v3, v0

    .line 33
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    aget-object v4, p2, v2

    .line 38
    .line 39
    aget-object v5, p3, v2

    .line 40
    .line 41
    iget-char v6, v4, Lbbo;->a:C

    .line 42
    .line 43
    iput-char v6, v3, Lbbo;->a:C

    .line 44
    .line 45
    move v6, v1

    .line 46
    :goto_1
    iget-object v7, v4, Lbbo;->b:[F

    .line 47
    .line 48
    array-length v8, v7

    .line 49
    if-ge v6, v8, :cond_1

    .line 50
    .line 51
    iget-object v8, v3, Lbbo;->b:[F

    .line 52
    .line 53
    aget v7, v7, v6

    .line 54
    .line 55
    const/high16 v9, 0x3f800000    # 1.0f

    .line 56
    .line 57
    sub-float/2addr v9, p1

    .line 58
    mul-float/2addr v7, v9

    .line 59
    iget-object v9, v5, Lbbo;->b:[F

    .line 60
    .line 61
    aget v9, v9, v6

    .line 62
    .line 63
    mul-float/2addr v9, p1

    .line 64
    add-float/2addr v7, v9

    .line 65
    aput v7, v8, v6

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p0, p0, Li;->a:[Lbbo;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p1, "Can\'t interpolate between two incompatible pathData"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p1, "The nodes to be interpolated and resulting nodes must have the same length"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
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
