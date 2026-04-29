.class public final Lhtw;
.super Lhun;
.source "PG"


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lhun;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "refresh token cannot be null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lfdt;->aU(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhtw;->m:Ljava/lang/String;

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
    const-string p0, "getAccessToken"

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
    iget-object v0, p0, Lhtw;->g:Lhvb;

    .line 2
    .line 3
    iget-object v0, v0, Lhvb;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhtw;->g:Lhvb;

    .line 12
    .line 13
    iget-object v1, p0, Lhtw;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lfdt;->aT(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lhvb;->a:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lhtw;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lhvj;

    .line 23
    .line 24
    iget-object v1, p0, Lhtw;->g:Lhvb;

    .line 25
    .line 26
    iget-object v2, p0, Lhtw;->d:Lhtg;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lhvj;->a(Lhvb;Lhtg;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lhtw;->g:Lhvb;

    .line 32
    .line 33
    iget-object v0, v0, Lhvb;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lhvw;->a(Ljava/lang/String;)Lhth;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lhun;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
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
    iget-object p1, p0, Lhtw;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lfdt;->aT(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lhtw;->b:Lhum;

    .line 14
    .line 15
    invoke-static {p0}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lhuc;

    .line 19
    .line 20
    sget-object v1, Lhud;->a:Lgig;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lhuc;-><init>(Lhub;Lgig;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lfdt;->aT(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lhuw;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lhuw;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lhtt;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p1, v0, v1}, Lhtt;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lhud;->b:Lifl;

    .line 40
    .line 41
    iget-object p2, p2, Lifl;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lhur;

    .line 44
    .line 45
    invoke-virtual {p2, p0, p1}, Lhur;->b(Lhuw;Lhuq;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method
