.class public final Liwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwu;


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
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lerw;-><init>(Lfvl;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Liwv;->a:Lerw;

    .line 11
    .line 12
    return-void
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
.method public final a()Z
    .locals 2

    .line 1
    sget-object p0, Liwv;->a:Lerw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "measurement.rb.attribution.client2"

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

.method public final b()Z
    .locals 3

    .line 1
    sget-object p0, Liwv;->a:Lerw;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "measurement.rb.attribution.service.trigger_uris_high_priority"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lerw;->d(ILjava/lang/String;Z)Lern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lern;->cl()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    sget-object p0, Liwv;->a:Lerw;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lerw;->d(ILjava/lang/String;Z)Lern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lern;->cl()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object p0, Liwv;->a:Lerw;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "measurement.rb.attribution.service"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lerw;->d(ILjava/lang/String;Z)Lern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lern;->cl()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final e()Z
    .locals 3

    .line 1
    sget-object p0, Liwv;->a:Lerw;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "measurement.rb.attribution.enable_trigger_redaction"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v2, v1}, Lerw;->d(ILjava/lang/String;Z)Lern;

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
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
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

.method public final f()Z
    .locals 3

    .line 1
    sget-object p0, Liwv;->a:Lerw;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "measurement.rb.attribution.uuid_generation"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v2, v1}, Lerw;->d(ILjava/lang/String;Z)Lern;

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
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
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
