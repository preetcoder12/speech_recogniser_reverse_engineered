.class public final Laxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljya;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laxz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laxz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object p0, p0, Laxz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Ljva;->a:Ljva;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljwp;->dc(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    check-cast p1, Ljuo;

    .line 22
    .line 23
    iget-object p1, p1, Ljuo;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Float;

    .line 26
    .line 27
    iget-object p0, p0, Laxz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, p0}, Ljpx;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    check-cast p1, Lzt;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lzt;->a()Labu;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Laxz;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Luy;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Luy;->q(Labu;)Lana;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v1}, Laoj;->a(Lana;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    iget-object p0, p0, Laxz;->a:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-interface {p0, p1}, Lheo;->cancel(Z)Z

    .line 70
    .line 71
    .line 72
    sget-object p0, Ljva;->a:Ljva;

    .line 73
    .line 74
    return-object p0
    .line 75
    .line 76
    .line 77
    .line 78
.end method
