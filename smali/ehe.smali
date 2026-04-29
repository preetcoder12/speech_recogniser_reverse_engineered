.class public final Lehe;
.super Lehf;
.source "PG"


# instance fields
.field public final a:Lgsc;

.field private final b:Lgsc;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lehf;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x64

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x64

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lehd;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lehd;-><init>(JI)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lgza;->ai(Lgsc;)Lgsc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lehe;->b:Lgsc;

    .line 27
    .line 28
    new-instance v0, Lehd;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, p2, v1}, Lehd;-><init>(JI)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lgza;->ai(Lgsc;)Lgsc;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lehe;->a:Lgsc;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Lehd;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p1, p2, v1}, Lehd;-><init>(JI)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lgza;->ai(Lgsc;)Lgsc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lehe;->a:Lgsc;

    .line 52
    .line 53
    new-instance p1, Ldns;

    .line 54
    .line 55
    const/4 p2, 0x4

    .line 56
    invoke-direct {p1, p0, p2}, Ldns;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lgza;->ai(Lgsc;)Lgsc;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lehe;->b:Lgsc;

    .line 64
    .line 65
    return-void
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
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lehe;->b:Lgsc;

    .line 2
    .line 3
    invoke-interface {p0}, Lgsc;->cl()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    return-object p0
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

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lehe;->a:Lgsc;

    .line 2
    .line 3
    invoke-interface {p0}, Lgsc;->cl()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
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
