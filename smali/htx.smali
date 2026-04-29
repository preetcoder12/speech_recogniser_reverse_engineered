.class public final Lhtx;
.super Lhun;
.source "PG"


# instance fields
.field private final m:Lhvf;


# direct methods
.method public constructor <init>(Lhsj;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lhun;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lhrn;->p(Lhsj;Ljava/lang/String;)Lhvf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lhtx;->m:Lhvf;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "linkFederatedCredential"

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

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhtx;->c:Lhrs;

    .line 2
    .line 3
    iget-object v1, p0, Lhtx;->h:Lhuz;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfvl;->d(Lhrs;Lhuz;)Lhvp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lhtx;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lhvj;

    .line 12
    .line 13
    iget-object v2, p0, Lhtx;->g:Lhvb;

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Lhvj;->a(Lhvb;Lhtg;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lhvm;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lhvm;-><init>(Lhvp;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lhun;->g(Ljava/lang/Object;)V

    .line 24
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

.method public final c(Lcor;Lhud;)V
    .locals 3

    .line 1
    new-instance v0, Lfvl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lhun;->k:Lfvl;

    .line 7
    .line 8
    iget-object p1, p0, Lhtx;->d:Lhtg;

    .line 9
    .line 10
    invoke-virtual {p1}, Lhtg;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lfdt;->aT(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lhtx;->m:Lhvf;

    .line 18
    .line 19
    invoke-static {v0}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lhtx;->b:Lhum;

    .line 23
    .line 24
    invoke-static {p0}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lhuc;

    .line 28
    .line 29
    sget-object v2, Lhud;->a:Lgig;

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lhuc;-><init>(Lhub;Lgig;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lfdt;->aT(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lhtr;

    .line 41
    .line 42
    iget-object p2, p2, Lhud;->b:Lifl;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0, p2, v0, v1, v2}, Lhtr;-><init>(Lifl;Lhvf;Lhuc;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1, p0}, Lifl;->I(Ljava/lang/String;Lhuq;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
