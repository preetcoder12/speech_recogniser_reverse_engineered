.class public final Laqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/Rational;

.field public static final b:Landroid/util/Rational;

.field public static final c:Landroid/util/Rational;

.field public static final d:Landroid/util/Rational;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqx;->a:Landroid/util/Rational;

    .line 9
    .line 10
    new-instance v0, Landroid/util/Rational;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laqx;->b:Landroid/util/Rational;

    .line 16
    .line 17
    new-instance v0, Landroid/util/Rational;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Laqx;->c:Landroid/util/Rational;

    .line 27
    .line 28
    new-instance v0, Landroid/util/Rational;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Laqx;->d:Landroid/util/Rational;

    .line 34
    .line 35
    return-void
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

.method public static a(Landroid/util/Size;Landroid/util/Rational;)Z
    .locals 6

    .line 1
    sget-object v0, Lasv;->b:Landroid/util/Size;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v2, Landroid/util/Rational;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    invoke-static {p0}, Lasv;->a(Landroid/util/Size;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0}, Lasv;->a(Landroid/util/Size;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v2, v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-instance v2, Landroid/util/Rational;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v2, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 57
    .line 58
    .line 59
    rem-int/lit8 v4, v0, 0x10

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    rem-int/lit8 v5, p0, 0x10

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    add-int/lit8 v4, p0, -0x10

    .line 68
    .line 69
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4, v0, p1}, Laqx;->b(IILandroid/util/Rational;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    add-int/lit8 v0, v0, -0x10

    .line 80
    .line 81
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1, p0, v2}, Laqx;->b(IILandroid/util/Rational;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    return v1

    .line 92
    :cond_2
    return v3

    .line 93
    :cond_3
    if-nez v4, :cond_4

    .line 94
    .line 95
    invoke-static {p0, v0, p1}, Laqx;->b(IILandroid/util/Rational;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_4
    rem-int/lit8 p1, p0, 0x10

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    return v1

    .line 105
    :cond_5
    invoke-static {v0, p0, v2}, Laqx;->b(IILandroid/util/Rational;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_6
    return v1
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

.method private static b(IILandroid/util/Rational;)Z
    .locals 9

    .line 1
    rem-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lbaf;->z(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-double v3, p2

    .line 23
    add-int/lit8 p2, p1, -0x10

    .line 24
    .line 25
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-double v5, p2

    .line 30
    int-to-double v7, p0

    .line 31
    div-double/2addr v7, v3

    .line 32
    cmpl-double p0, v7, v5

    .line 33
    .line 34
    if-lez p0, :cond_1

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x10

    .line 37
    .line 38
    int-to-double p0, p1

    .line 39
    cmpg-double p0, v7, p0

    .line 40
    .line 41
    if-gez p0, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    return v2
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
