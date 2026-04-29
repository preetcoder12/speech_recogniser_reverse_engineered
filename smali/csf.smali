.class public final Lcsf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcsv;

.field public b:Leuw;

.field public final c:Leuw;

.field public final d:Lfvl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Leuw;

    .line 2
    .line 3
    invoke-direct {v0}, Leuw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcsf;->c:Leuw;

    .line 10
    .line 11
    invoke-virtual {v0}, Leuw;->l()Leuw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcsf;->b:Leuw;

    .line 16
    .line 17
    new-instance v1, Lcsv;

    .line 18
    .line 19
    invoke-direct {v1}, Lcsv;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcsf;->a:Lcsv;

    .line 23
    .line 24
    new-instance v1, Lfvl;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2, v2, v2, v2}, Lfvl;-><init>([B[B[B[B)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcsf;->d:Lfvl;

    .line 31
    .line 32
    new-instance v1, Lcfw;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v1, p0, v2}, Lcfw;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "internal.registerCallback"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Leuw;->j(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcfw;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-direct {v1, p0, v2}, Lcfw;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-string p0, "internal.eventLogger"

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Leuw;->j(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsf;->c:Leuw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leuw;->j(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcsf;->a:Lcsv;

    .line 2
    .line 3
    iget-object p0, p0, Lcsv;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcsf;->a:Lcsv;

    .line 2
    .line 3
    iget-object v0, p0, Lcsv;->b:Lcsu;

    .line 4
    .line 5
    iget-object p0, p0, Lcsv;->a:Lcsu;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcsu;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
