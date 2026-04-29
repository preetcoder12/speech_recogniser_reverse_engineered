.class public final Lrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lve;

.field public final b:Landroid/util/Range;

.field public final c:Z

.field public final d:Landroid/util/Rational;

.field public e:Laas;

.field public f:Lkbc;

.field public final g:Leju;

.field private final h:Lauk;


# direct methods
.method public constructor <init>(Lauk;Leju;Lve;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrz;->h:Lauk;

    .line 14
    .line 15
    iput-object p2, p0, Lrz;->g:Leju;

    .line 16
    .line 17
    iput-object p3, p0, Lrz;->a:Lve;

    .line 18
    .line 19
    iget-object p2, p1, Lauk;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lrx;->a:Landroid/util/Range;

    .line 27
    .line 28
    invoke-interface {p2, p3, v0}, Lzc;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p2, Landroid/util/Range;

    .line 36
    .line 37
    iput-object p2, p0, Lrz;->b:Landroid/util/Range;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    :goto_1
    move v0, p3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_2
    iput-boolean v0, p0, Lrz;->c:Z

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    sget-object p1, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget-object p1, p1, Lauk;->a:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p2}, Lzc;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast p1, Landroid/util/Rational;

    .line 99
    .line 100
    :goto_3
    iput-object p1, p0, Lrz;->d:Landroid/util/Rational;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
