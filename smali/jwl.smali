.class public final Ljwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwt;


# instance fields
.field private final a:Ljya;

.field private final b:Ljwt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 17
    sget-object v0, Ljwq;->b:Lbub;

    new-instance v1, Lggr;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lggr;-><init>(I)V

    invoke-direct {p0, v0, v1}, Ljwl;-><init>(Ljwt;Ljya;)V

    return-void
.end method

.method public constructor <init>(Ljwt;Ljya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljwl;->a:Ljya;

    .line 5
    .line 6
    instance-of p2, p1, Ljwl;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljwl;

    .line 11
    .line 12
    iget-object p1, p1, Ljwl;->b:Ljwt;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Ljwl;->b:Ljwt;

    .line 15
    .line 16
    return-void
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
.method public final a(Ljws;)Ljws;
    .locals 0

    .line 1
    iget-object p0, p0, Ljwl;->a:Ljya;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljya;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljws;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b(Ljwt;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Ljwl;->b:Ljwt;

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
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
