.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic lambda$getComponents$0(Lhwk;)Liev;
    .locals 3

    .line 1
    const-class v0, Lhrs;

    .line 2
    .line 3
    new-instance v1, Lieu;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lhwk;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhrs;

    .line 10
    .line 11
    const-class v2, Lieo;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lhwk;->b(Ljava/lang/Class;)Lies;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, v0, p0}, Lieu;-><init>(Lhrs;Lies;)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhwj<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class p0, Liev;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lhwj;

    .line 5
    .line 6
    invoke-static {p0}, Lhwj;->b(Ljava/lang/Class;)Lhwi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lhwr;

    .line 11
    .line 12
    const-class v2, Lhrs;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lhwr;-><init>(Ljava/lang/Class;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lhwi;->b(Lhwr;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lhwr;

    .line 23
    .line 24
    const-class v2, Lieo;

    .line 25
    .line 26
    invoke-direct {v1, v2, v4, v3}, Lhwr;-><init>(Ljava/lang/Class;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhwi;->b(Lhwr;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lhxm;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, v2}, Lhxm;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lhwi;->d:Lhwl;

    .line 39
    .line 40
    invoke-virtual {p0}, Lhwi;->a()Lhwj;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    aput-object p0, v0, v4

    .line 45
    .line 46
    invoke-static {}, Lgqm;->aS()Lhwj;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    aput-object p0, v0, v3

    .line 51
    .line 52
    const-string p0, "fire-installations"

    .line 53
    .line 54
    const-string v1, "17.0.2_1p"

    .line 55
    .line 56
    invoke-static {p0, v1}, Lgqm;->aQ(Ljava/lang/String;Ljava/lang/String;)Lhwj;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object p0, v0, v1

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
    .line 68
.end method
