.class public final synthetic Lgex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgex;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lgex;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lgeq;

    .line 15
    .line 16
    invoke-interface {p1}, Lgeq;->A()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, Lgeq;

    .line 21
    .line 22
    invoke-interface {p1}, Lgeq;->I()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    check-cast p1, Lgeq;

    .line 27
    .line 28
    invoke-interface {p1}, Lgeq;->G()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    check-cast p1, Lfwk;

    .line 33
    .line 34
    sget-object p0, Lfwj;->c:Lj$/time/Duration;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lfwk;->f(Lj$/time/Duration;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    check-cast p1, Lgeq;

    .line 41
    .line 42
    sget-object p0, Lgfq;->a:Lkpi;

    .line 43
    .line 44
    invoke-interface {p1}, Lgeq;->ae()V

    .line 45
    .line 46
    .line 47
    return-void
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
