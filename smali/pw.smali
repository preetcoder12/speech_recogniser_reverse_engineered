.class public final Lpw;
.super Lpx;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Lpu;

.field b:Lpu;


# direct methods
.method public constructor <init>(Lpu;Lpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpw;->a:Lpu;

    .line 5
    .line 6
    iput-object p1, p0, Lpw;->b:Lpu;

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

.method private final c()Lpu;
    .locals 1

    .line 1
    iget-object v0, p0, Lpw;->b:Lpu;

    .line 2
    .line 3
    iget-object p0, p0, Lpw;->a:Lpu;

    .line 4
    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, v0, Lpu;->c:Lpu;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Lpw;->b:Lpu;

    .line 2
    .line 3
    invoke-direct {p0}, Lpw;->c()Lpu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lpw;->b:Lpu;

    .line 8
    .line 9
    return-object v0
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

.method public final b(Lpu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpw;->a:Lpu;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpw;->b:Lpu;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lpw;->b:Lpu;

    .line 11
    .line 12
    iput-object v0, p0, Lpw;->a:Lpu;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lpw;->a:Lpu;

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lpu;->d:Lpu;

    .line 19
    .line 20
    iput-object v0, p0, Lpw;->a:Lpu;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lpw;->b:Lpu;

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lpw;->c()Lpu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lpw;->b:Lpu;

    .line 31
    .line 32
    :cond_2
    return-void
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

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpw;->b:Lpu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpw;->a()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
