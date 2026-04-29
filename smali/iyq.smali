.class public final Liyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyp;


# static fields
.field private static final a:Lerw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lixu;->b:Lfvl;

    .line 2
    .line 3
    new-instance v1, Lerw;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v0, v2}, Lerw;-><init>(Lfvl;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Liyq;->a:Lerw;

    .line 10
    .line 11
    return-void
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
.method public final a(Landroid/content/Context;)J
    .locals 4

    .line 1
    sget-object p0, Liyq;->a:Lerw;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const-wide/32 v1, 0x36ee80

    .line 5
    .line 6
    .line 7
    const-string v3, "45401381"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v3, v1, v2}, Lerw;->b(ILjava/lang/String;J)Lern;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Lern;->cm(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b(Landroid/content/Context;)Lkmv;
    .locals 4

    .line 1
    sget-object p0, Liyq;->a:Lerw;

    .line 2
    .line 3
    new-instance v0, Lixx;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lixx;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const-string v2, "8"

    .line 12
    .line 13
    const-string v3, "EOgHGAQ"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0, v3}, Lerw;->e(ILjava/lang/String;Leqy;Ljava/lang/String;)Lern;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lern;->cm(Landroid/content/Context;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lkmv;

    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object p0, Liyq;->a:Lerw;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "45415027"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lerw;->d(ILjava/lang/String;Z)Lern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lern;->cm(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object p0, Liyq;->a:Lerw;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "45420903"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lerw;->d(ILjava/lang/String;Z)Lern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lern;->cm(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
