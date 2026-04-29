.class public final Lhnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmx;


# static fields
.field public static final a:Lhnv;

.field public static final b:Libb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhnv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhnv;->a:Lhnv;

    .line 7
    .line 8
    new-instance v0, Lhkn;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lhkn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Libb;

    .line 16
    .line 17
    const-class v2, Lhme;

    .line 18
    .line 19
    const-class v3, Lhfx;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, Libb;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lhmv;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lhnv;->b:Libb;

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lhfx;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lhfx;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final synthetic c(Lhfu;Lhmg;Ljmc;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lhfu;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lhfu;->b(I)Lhft;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Lhft;->c:Lhfo;

    .line 18
    .line 19
    sget-object v3, Lhfo;->a:Lhfo;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, v1}, Ljmc;->d(Lhft;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lhfx;

    .line 32
    .line 33
    invoke-virtual {v1}, Lhft;->a()Lhfm;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lgqm;->bH(Lhfm;)Lhrj;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v1, v1, Lhft;->d:I

    .line 42
    .line 43
    new-instance v1, Lgqm;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, p0}, Lgqm;->bI(Lhrj;Ljava/lang/Object;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p2}, Lhmg;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    sget-object p0, Lhmk;->a:Lhmk;

    .line 61
    .line 62
    invoke-virtual {p0}, Lhmk;->a()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Lhfu;->c()Lhft;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p3, p0}, Ljmc;->d(Lhft;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lhfx;

    .line 74
    .line 75
    new-instance p0, Lhoa;

    .line 76
    .line 77
    invoke-virtual {p1}, Lhfu;->c()Lhft;

    .line 78
    .line 79
    .line 80
    sget p1, Lhmu;->a:I

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-direct {p0, p1}, Lhoa;-><init>(I)V

    .line 84
    .line 85
    .line 86
    return-object p0
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
