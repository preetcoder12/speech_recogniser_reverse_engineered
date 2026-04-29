.class public final synthetic Lgfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdl;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FII)V
    .locals 0

    .line 1
    iput p3, p0, Lgfl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lgfl;->a:F

    .line 7
    .line 8
    iput p2, p0, Lgfl;->b:I

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

.method public synthetic constructor <init>(IFI)V
    .locals 0

    .line 11
    iput p3, p0, Lgfl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgfl;->b:I

    iput p2, p0, Lgfl;->a:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lgfl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lgeq;

    .line 6
    .line 7
    sget-object v0, Lgfq;->a:Lkpi;

    .line 8
    .line 9
    iget v0, p0, Lgfl;->b:I

    .line 10
    .line 11
    iget p0, p0, Lgfl;->a:F

    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, Lgeq;->ab(FI)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lgeq;

    .line 18
    .line 19
    sget-object v0, Lgfq;->a:Lkpi;

    .line 20
    .line 21
    iget v0, p0, Lgfl;->a:F

    .line 22
    .line 23
    iget p0, p0, Lgfl;->b:I

    .line 24
    .line 25
    invoke-interface {p1, p0, v0}, Lgeq;->aa(IF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
