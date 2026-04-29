.class public final Liws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwr;


# static fields
.field private static final a:Lerw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Livf;->c:Lfvl;

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
    sput-object v1, Liws;->a:Lerw;

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
.method public final a()D
    .locals 4

    .line 1
    sget-object p0, Liws;->a:Lerw;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    .line 5
    .line 6
    const-string v3, "measurement.test.double_flag"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v3, v1, v2}, Lerw;->a(ILjava/lang/String;D)Lern;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lern;->cl()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Double;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
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

.method public final b()J
    .locals 4

    .line 1
    sget-object p0, Liws;->a:Lerw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    const-string v3, "measurement.test.cached_long_flag"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v3, v1, v2}, Lerw;->b(ILjava/lang/String;J)Lern;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lern;->cl()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
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

.method public final c()J
    .locals 4

    .line 1
    sget-object p0, Liws;->a:Lerw;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-wide/16 v1, -0x2

    .line 5
    .line 6
    const-string v3, "measurement.test.int_flag"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v3, v1, v2}, Lerw;->b(ILjava/lang/String;J)Lern;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lern;->cl()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
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

.method public final d()J
    .locals 4

    .line 1
    sget-object p0, Liws;->a:Lerw;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    const-string v3, "measurement.test.long_flag"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v3, v1, v2}, Lerw;->b(ILjava/lang/String;J)Lern;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lern;->cl()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
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

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p0, Liws;->a:Lerw;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const-string v1, "measurement.test.string_flag"

    .line 5
    .line 6
    const-string v2, "---"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lerw;->c(ILjava/lang/String;Ljava/lang/String;)Lern;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lern;->cl()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget-object p0, Liws;->a:Lerw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "measurement.test.boolean_flag"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v0}, Lerw;->d(ILjava/lang/String;Z)Lern;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lern;->cl()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
    .line 21
.end method
