.class public final Lhty;
.super Lhun;
.source "PG"


# instance fields
.field private final m:Lhvf;


# direct methods
.method public constructor <init>(Lhsj;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lhun;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lhrn;->p(Lhsj;Ljava/lang/String;)Lhvf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p1, Lhvf;->j:Z

    .line 11
    .line 12
    iput-object p1, p0, Lhty;->m:Lhvf;

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "reauthenticateWithCredentialWithData"

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
    iget-object v0, p0, Lhty;->c:Lhrs;

    .line 2
    .line 3
    iget-object v1, p0, Lhty;->h:Lhuz;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfvl;->d(Lhrs;Lhuz;)Lhvp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lhty;->d:Lhtg;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhtg;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lhvp;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lhty;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lhvj;

    .line 28
    .line 29
    iget-object v2, p0, Lhty;->g:Lhvb;

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Lhvj;->a(Lhvb;Lhtg;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lhvm;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lhvm;-><init>(Lhvp;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lhun;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    const/16 v1, 0x4280

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lhun;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 51
    .line 52
    .line 53
    return-void
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
    .locals 1

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
    iget-object p1, p0, Lhty;->m:Lhvf;

    .line 9
    .line 10
    iget-object p0, p0, Lhty;->b:Lhum;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p0}, Lhud;->a(Lhvf;Lhub;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method
