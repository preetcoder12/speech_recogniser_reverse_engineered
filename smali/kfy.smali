.class public final synthetic Lkfy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljya;

.field private static final b:Ljye;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lggr;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lggr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkfy;->a:Ljya;

    .line 9
    .line 10
    new-instance v0, Ljwr;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Ljwr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkfy;->b:Ljye;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static final a(Lkfv;)Lkfv;
    .locals 4

    .line 1
    instance-of v0, p0, Lkhd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Lkfu;

    .line 7
    .line 8
    sget-object v1, Lkfy;->a:Ljya;

    .line 9
    .line 10
    sget-object v2, Lkfy;->b:Ljye;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lkfu;

    .line 16
    .line 17
    iget-object v3, v0, Lkfu;->a:Ljya;

    .line 18
    .line 19
    if-ne v3, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lkfu;->b:Ljye;

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-object p0

    .line 27
    :cond_2
    :goto_1
    new-instance v0, Lkfu;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, v2}, Lkfu;-><init>(Lkfv;Ljya;Ljye;)V

    .line 30
    .line 31
    .line 32
    return-object v0
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
.end method
