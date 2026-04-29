.class final Lgpq;
.super Landroid/graphics/PointF;
.source "PG"


# virtual methods
.method final a(Landroid/graphics/PointF;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lgpq;->x:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float p2, p2

    .line 11
    cmpl-float v0, v0, p2

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iget p0, p0, Lgpq;->y:F

    .line 16
    .line 17
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    sub-float/2addr p0, p1

    .line 20
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    cmpl-float p0, p0, p2

    .line 25
    .line 26
    if-ltz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
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
