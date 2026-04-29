.class public final Lghv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:Lj$/time/Duration;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lghv;->c:Ljava/util/Map;

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    iput v0, p0, Lghv;->a:F

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lghv;->b:Lj$/time/Duration;

    .line 22
    .line 23
    return-void
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


# virtual methods
.method public final a(Lghy;)V
    .locals 3

    .line 1
    new-instance v0, Lghz;

    .line 2
    .line 3
    iget-object v1, p1, Lghy;->a:Lfrk;

    .line 4
    .line 5
    iget v2, p1, Lghy;->b:F

    .line 6
    .line 7
    iget-object p1, p1, Lghy;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lghz;-><init>(Lfrk;FLjava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lghz;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lghv;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final b(Lfrk;)V
    .locals 1

    .line 1
    new-instance v0, Lghy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lghy;-><init>(Lfrk;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lghv;->a(Lghy;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final c()Lghz;
    .locals 3

    .line 1
    new-instance v0, Lghz;

    .line 2
    .line 3
    iget-object v1, p0, Lghv;->b:Lj$/time/Duration;

    .line 4
    .line 5
    iget v2, p0, Lghv;->a:F

    .line 6
    .line 7
    iget-object p0, p0, Lghv;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lghz;-><init>(Lj$/time/Duration;FLjava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
