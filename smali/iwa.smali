.class public final Liwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# static fields
.field public static final a:Lern;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lern;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lern;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Livf;->c:Lfvl;

    .line 2
    .line 3
    const-string v1, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lfvl;->k(Ljava/lang/String;Z)Lern;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Liwa;->a:Lern;

    .line 11
    .line 12
    const-string v1, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lfvl;->k(Ljava/lang/String;Z)Lern;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Liwa;->b:Lern;

    .line 19
    .line 20
    const-string v1, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lfvl;->k(Ljava/lang/String;Z)Lern;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Liwa;->c:Lern;

    .line 27
    .line 28
    return-void
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
.method public final a()Z
    .locals 0

    .line 1
    sget-object p0, Liwa;->a:Lern;

    .line 2
    .line 3
    invoke-interface {p0}, Lern;->cl()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b()Z
    .locals 0

    .line 1
    sget-object p0, Liwa;->b:Lern;

    .line 2
    .line 3
    invoke-interface {p0}, Lern;->cl()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final c()Z
    .locals 0

    .line 1
    sget-object p0, Liwa;->c:Lern;

    .line 2
    .line 3
    invoke-interface {p0}, Lern;->cl()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
