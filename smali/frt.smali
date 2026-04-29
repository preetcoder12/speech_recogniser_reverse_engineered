.class public final synthetic Lfrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lfst;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lfst;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfrt;->a:Lfst;

    .line 5
    .line 6
    iput-object p2, p0, Lfrt;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfrw;->a:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v0, p0, Lfrt;->a:Lfst;

    .line 4
    .line 5
    iget-object v0, v0, Lfst;->g:Liig;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Liig;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfss;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lihv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lihq;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lihq;->r(Lihv;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lfrt;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lfqs;

    .line 31
    .line 32
    iget-object p1, v1, Lihq;->b:Lihv;

    .line 33
    .line 34
    invoke-virtual {p1}, Lihv;->E()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lihq;->p()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, v1, Lihq;->b:Lihv;

    .line 44
    .line 45
    check-cast p1, Lfss;

    .line 46
    .line 47
    sget-object v0, Lfss;->a:Lfss;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p0, p1, Lfss;->e:Lfqs;

    .line 53
    .line 54
    iget p0, p1, Lfss;->b:I

    .line 55
    .line 56
    or-int/lit8 p0, p0, 0x4

    .line 57
    .line 58
    iput p0, p1, Lfss;->b:I

    .line 59
    .line 60
    invoke-virtual {v1}, Lihq;->j()Lihv;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lfss;

    .line 65
    .line 66
    return-object p0
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
