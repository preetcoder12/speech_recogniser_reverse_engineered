.class public final Lfdu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:I


# instance fields
.field public final a:Z

.field public final b:I

.field private final d:I

.field private final e:I

.field private final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    sput v0, Lfdu;->c:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const v0, 0x7f040257

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lfic;->p(Landroid/content/Context;IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v2, 0x7f040256

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, v1}, Lfdt;->e(Landroid/content/Context;II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0x7f040255

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v3, v1}, Lfdt;->e(Landroid/content/Context;II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const v4, 0x7f0401a5

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v4, v1}, Lfdt;->e(Landroid/content/Context;II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, Lfdu;->a:Z

    .line 44
    .line 45
    iput v2, p0, Lfdu;->d:I

    .line 46
    .line 47
    iput v3, p0, Lfdu;->e:I

    .line 48
    .line 49
    iput v1, p0, Lfdu;->b:I

    .line 50
    .line 51
    iput p1, p0, Lfdu;->f:F

    .line 52
    .line 53
    return-void
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


# virtual methods
.method public final a(IF)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfdu;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    invoke-static {p1, v0}, Lbbm;->d(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lfdu;->b:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    iget v1, p0, Lfdu;->f:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v3, v1, v2

    .line 19
    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    cmpg-float v3, p2, v2

    .line 23
    .line 24
    if-gtz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    div-float/2addr p2, v1

    .line 28
    float-to-double v3, p2

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    double-to-float p2, v3

    .line 34
    const/high16 v1, 0x40900000    # 4.5f

    .line 35
    .line 36
    mul-float/2addr p2, v1

    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    .line 39
    add-float/2addr p2, v1

    .line 40
    const/high16 v1, 0x42c80000    # 100.0f

    .line 41
    .line 42
    div-float/2addr p2, v1

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move p2, v2

    .line 51
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p1, v0}, Lbbm;->d(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget v0, p0, Lfdu;->d:I

    .line 60
    .line 61
    invoke-static {p1, v0, p2}, Lfdt;->g(IIF)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    cmpl-float p2, p2, v2

    .line 66
    .line 67
    if-lez p2, :cond_2

    .line 68
    .line 69
    iget p0, p0, Lfdu;->e:I

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    sget p2, Lfdu;->c:I

    .line 74
    .line 75
    invoke-static {p0, p2}, Lbbm;->d(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0, p1}, Lbbm;->c(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :cond_2
    invoke-static {p1, v1}, Lbbm;->d(II)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_3
    return p1
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
