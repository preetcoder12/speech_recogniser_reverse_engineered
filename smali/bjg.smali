.class public final Lbjg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljuo;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljuo;

    .line 10
    .line 11
    invoke-direct {v2, v1, v1}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljuo;

    .line 24
    .line 25
    invoke-direct {v2, v1, v1}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    invoke-static {v0}, Ljin;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lbjg;->a:Ljava/util/List;

    .line 36
    .line 37
    return-void
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

.method public static final a(Lbjf;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lbjf;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljin;->u(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbja;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbja;->a()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0}, Ljin;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbja;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbja;->c()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-float/2addr v0, v1

    .line 24
    invoke-static {p0}, Ljin;->u(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbja;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbja;->b()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p0}, Ljin;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbja;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbja;->d()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-float/2addr v1, p0

    .line 45
    const/high16 p0, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v0, p0

    .line 48
    div-float/2addr v1, p0

    .line 49
    invoke-static {v0, v1}, Laws;->a(FF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0
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
