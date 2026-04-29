.class public final synthetic Lbzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final synthetic a:Lbzj;

.field public final synthetic b:Lkfj;


# direct methods
.method public synthetic constructor <init>(Lbzj;Lkfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzh;->a:Lbzj;

    .line 5
    .line 6
    iput-object p2, p0, Lbzh;->b:Lkfj;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lbzj;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lbzh;->a:Lbzj;

    .line 10
    .line 11
    iget-object v1, v0, Lbzj;->d:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbzj;->c(Landroidx/window/extensions/area/WindowAreaComponent;)Lcce;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v2}, Lbyp;->e(IZ)Lbzd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lbzj;->e:Lbzd;

    .line 23
    .line 24
    sget-object p1, Lbzc;->a:Lbzc;

    .line 25
    .line 26
    iget-object v2, v0, Lbzj;->e:Lbzd;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2, v1}, Lbzj;->d(Lbzc;Lbzd;Lcce;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lbzh;->b:Lkfj;

    .line 32
    .line 33
    invoke-interface {p0}, Lkfj;->W()Lkfm;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p1, v0, Lbzj;->h:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljin;->E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, p1}, Lkfm;->j(Ljava/lang/Object;)Ljava/lang/Object;

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
