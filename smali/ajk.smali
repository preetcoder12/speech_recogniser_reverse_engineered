.class public final Lajk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajk;


# instance fields
.field public final b:F

.field public final c:Lbcu;

.field public final d:Lbcu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lajj;

    .line 2
    .line 3
    invoke-direct {v0}, Lajj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Lajj;->a:F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lbcu;

    .line 16
    .line 17
    invoke-direct {v3, v2, v2}, Lbcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, Lajj;->b:Lbcu;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lbcu;

    .line 27
    .line 28
    invoke-direct {v2, v1, v1}, Lbcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lajj;->c:Lbcu;

    .line 32
    .line 33
    new-instance v1, Lajk;

    .line 34
    .line 35
    iget v2, v0, Lajj;->a:F

    .line 36
    .line 37
    iget-object v3, v0, Lajj;->b:Lbcu;

    .line 38
    .line 39
    iget-object v0, v0, Lajj;->c:Lbcu;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v0}, Lajk;-><init>(FLbcu;Lbcu;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lajk;->a:Lajk;

    .line 45
    .line 46
    return-void
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

.method public constructor <init>(FLbcu;Lbcu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lajk;->b:F

    .line 5
    .line 6
    iput-object p2, p0, Lajk;->c:Lbcu;

    .line 7
    .line 8
    iput-object p3, p0, Lajk;->d:Lbcu;

    .line 9
    .line 10
    return-void
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
