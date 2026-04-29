.class public Lbkw;
.super Lbkx;
.source "PG"


# instance fields
.field public final a:Lpy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbkx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpy;

    .line 5
    .line 6
    invoke-direct {v0}, Lpy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbkw;->a:Lpy;

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

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lbkx;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lpy;

    .line 13
    invoke-direct {p1}, Lpy;-><init>()V

    iput-object p1, p0, Lbkw;->a:Lpy;

    return-void
.end method


# virtual methods
.method public final a(Lbku;Lbky;)V
    .locals 2

    .line 1
    new-instance v0, Lbkv;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbkv;-><init>(Lbku;Lbky;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbkw;->a:Lpy;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Lpy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbkv;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lbkv;->b:Lbky;

    .line 17
    .line 18
    if-ne v1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "This source was already added with the different observer"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lbku;->hasActiveObservers()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lbkv;->a()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    return-void
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

.method protected final onActive()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbkw;->a:Lpy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpy;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lpw;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpw;->a()Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lpu;

    .line 21
    .line 22
    iget-object v0, v0, Lpu;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbkv;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbkv;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
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

.method protected final onInactive()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbkw;->a:Lpy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpy;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lpw;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpw;->a()Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lpu;

    .line 21
    .line 22
    iget-object v0, v0, Lpu;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbkv;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbkv;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
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
