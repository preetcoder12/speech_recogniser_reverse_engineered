.class public final Livo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livn;


# static fields
.field public static final a:Lern;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Livf;->c:Lfvl;

    .line 2
    .line 3
    const-string v1, "measurement.service.storage_consent_support_version"

    .line 4
    .line 5
    const-wide/32 v2, 0x31b50

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lfvl;->i(Ljava/lang/String;J)Lern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Livo;->a:Lern;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object p0, Livo;->a:Lern;

    .line 2
    .line 3
    invoke-interface {p0}, Lern;->cl()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
