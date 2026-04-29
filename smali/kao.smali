.class public final Lkao;
.super Lkcx;
.source "PG"


# instance fields
.field public a:Lkcc;

.field public final b:Lkak;

.field final synthetic c:Lkru;

.field private final h:Lkav;


# direct methods
.method public constructor <init>(Lkru;Lkav;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkao;->c:Lkru;

    .line 2
    .line 3
    invoke-direct {p0}, Lkcx;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkao;->h:Lkav;

    .line 7
    .line 8
    sget-object p1, Lkal;->a:Lkal;

    .line 9
    .line 10
    new-instance p2, Lkak;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, v0, p1}, Lkak;-><init>(Ljava/lang/Object;Ljys;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lkao;->b:Lkak;

    .line 17
    .line 18
    return-void
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
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkao;->h:Lkav;

    .line 4
    .line 5
    new-instance v1, Lkbe;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lkbe;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    check-cast p1, Lkaw;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v1, v2}, Lkaw;->G(Ljava/lang/Object;Ljyf;)Lkjw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lkav;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lkao;->b:Lkak;

    .line 24
    .line 25
    iget-object p0, p0, Lkak;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lkap;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lkap;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lkao;->c:Lkru;

    .line 36
    .line 37
    iget-object v0, p1, Lkru;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lkai;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkai;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lkao;->h:Lkav;

    .line 48
    .line 49
    iget-object p1, p1, Lkru;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    check-cast p1, [Lkbt;

    .line 54
    .line 55
    array-length v1, p1

    .line 56
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-ge v2, v1, :cond_1

    .line 61
    .line 62
    aget-object v3, p1, v2

    .line 63
    .line 64
    invoke-interface {v3}, Lkbt;->n()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {p0, v0}, Ljwp;->dc(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
    .line 78
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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
