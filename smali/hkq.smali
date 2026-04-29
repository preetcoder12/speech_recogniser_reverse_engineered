.class public final Lhkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmx;


# static fields
.field public static final a:Lhkq;

.field public static final b:Libb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhkq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhkq;->a:Lhkq;

    .line 7
    .line 8
    new-instance v0, Lhkn;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lhkn;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Libb;

    .line 15
    .line 16
    const-class v2, Lhme;

    .line 17
    .line 18
    const-class v3, Lhfk;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Libb;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lhmv;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lhkq;->b:Libb;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lhfk;

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
    const-class p0, Lhfk;

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
    .locals 5

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
    if-ge v0, v1, :cond_3

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
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3, v1}, Ljmc;->d(Lhft;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lhfk;

    .line 32
    .line 33
    invoke-virtual {v1}, Lhft;->a()Lhfm;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v4, v3, Lhkt;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    check-cast v3, Lhkt;

    .line 42
    .line 43
    invoke-virtual {v3}, Lhkt;->g()Lhrj;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    instance-of v4, v3, Lhme;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    check-cast v3, Lhme;

    .line 53
    .line 54
    invoke-virtual {v3}, Lhme;->c()Lhrj;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    iget v1, v1, Lhft;->d:I

    .line 59
    .line 60
    new-instance v4, Lirp;

    .line 61
    .line 62
    invoke-direct {v4, v2, v1}, Lirp;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, p0}, Lgqm;->bI(Lhrj;Ljava/lang/Object;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    invoke-static {v3}, Lcqb;->e(Lhfm;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p2}, Lhmg;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    sget-object p1, Lhmk;->a:Lhmk;

    .line 89
    .line 90
    invoke-virtual {p1}, Lhmk;->a()V

    .line 91
    .line 92
    .line 93
    :cond_4
    new-instance p1, Lhkp;

    .line 94
    .line 95
    new-instance p2, Lhmu;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lhmu;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2}, Lhkp;-><init>(Lhmu;)V

    .line 101
    .line 102
    .line 103
    return-object p1
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
