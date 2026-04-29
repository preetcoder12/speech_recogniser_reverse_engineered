.class public final Lhtv;
.super Lhun;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lhun;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
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


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "delete"

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
    iget-object v0, p0, Lhtv;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhsm;

    .line 4
    .line 5
    iget-object v1, v0, Lhsm;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhtg;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lhsm;->a:Lhtg;

    .line 12
    .line 13
    invoke-virtual {v2}, Lhtg;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lhtg;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->d()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lhun;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
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
    .locals 2

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
    iget-object p1, p0, Lhtv;->d:Lhtg;

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
    iget-object p0, p0, Lhtv;->b:Lhum;

    .line 18
    .line 19
    invoke-static {p0}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lhuc;

    .line 23
    .line 24
    sget-object v1, Lhud;->a:Lgig;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lhuc;-><init>(Lhub;Lgig;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lfdt;->aT(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lhts;

    .line 33
    .line 34
    iget-object p2, p2, Lhud;->b:Lifl;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p2, v0, v1}, Lhts;-><init>(Lifl;Lhuc;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1, p0}, Lifl;->I(Ljava/lang/String;Lhuq;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
