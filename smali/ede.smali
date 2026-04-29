.class public final Lede;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final a:Lede;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lede;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lede;->a:Lede;

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


# virtual methods
.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    shr-int/lit8 p2, p0, 0x18

    .line 10
    .line 11
    shr-int/lit8 v0, p0, 0x10

    .line 12
    .line 13
    shr-int/lit8 v1, p0, 0x8

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    shr-int/lit8 v2, p3, 0x18

    .line 22
    .line 23
    shr-int/lit8 v3, p3, 0x10

    .line 24
    .line 25
    shr-int/lit8 v4, p3, 0x8

    .line 26
    .line 27
    and-int/lit16 p3, p3, 0xff

    .line 28
    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0xff

    .line 34
    .line 35
    sub-int/2addr p3, p0

    .line 36
    int-to-float p3, p3

    .line 37
    mul-float/2addr p3, p1

    .line 38
    float-to-int p3, p3

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    sub-int/2addr v4, v1

    .line 42
    int-to-float v4, v4

    .line 43
    mul-float/2addr v4, p1

    .line 44
    float-to-int v4, v4

    .line 45
    add-int/2addr v1, v4

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    sub-int/2addr v3, v0

    .line 49
    int-to-float v3, v3

    .line 50
    mul-float/2addr v3, p1

    .line 51
    float-to-int v3, v3

    .line 52
    add-int/2addr v0, v3

    .line 53
    and-int/lit16 p2, p2, 0xff

    .line 54
    .line 55
    sub-int/2addr v2, p2

    .line 56
    int-to-float v2, v2

    .line 57
    mul-float/2addr p1, v2

    .line 58
    float-to-int p1, p1

    .line 59
    add-int/2addr p2, p1

    .line 60
    shl-int/lit8 p1, p2, 0x18

    .line 61
    .line 62
    shl-int/lit8 p2, v0, 0x10

    .line 63
    .line 64
    or-int/2addr p1, p2

    .line 65
    shl-int/lit8 p2, v1, 0x8

    .line 66
    .line 67
    or-int/2addr p1, p2

    .line 68
    add-int/2addr p0, p3

    .line 69
    or-int/2addr p0, p1

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
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
