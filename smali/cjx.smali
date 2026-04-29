.class public final Lcjx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintTrkngWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lcdt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcjx;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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

.method public static final a(Lcoq;Lcit;Ljwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcjw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcjw;

    .line 7
    .line 8
    iget v1, v0, Lcjw;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcjw;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcjw;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljxd;-><init>(Ljwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcjw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ljww;->a:Ljww;

    .line 28
    .line 29
    iget v2, v0, Lcjw;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ljin;->aC(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Ljin;->aC(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcoq;->o(Lcit;)Lkfv;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Lvf;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v4, 0x6

    .line 59
    invoke-direct {p2, p1, v2, v4}, Lvf;-><init>(Lcit;Ljwp;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lkga;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-direct {p1, p0, p2, v2}, Lkga;-><init>(Lkfv;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lcgu;

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    invoke-direct {p0, p1, p2}, Lcgu;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput v3, v0, Lcjw;->b:I

    .line 75
    .line 76
    invoke-static {p0, v0}, Ljpx;->o(Lkfv;Ljwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p2, Lcgn;

    .line 84
    .line 85
    iget p0, p2, Lcgn;->a:I

    .line 86
    .line 87
    new-instance p1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    .line 91
    .line 92
    return-object p1
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
