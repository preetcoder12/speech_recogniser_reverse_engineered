.class public final Livx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livw;


# static fields
.field public static final a:Lern;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lern;
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
    const-string v1, "measurement.service.store_null_safelist"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lfvl;->k(Ljava/lang/String;Z)Lern;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Livx;->a:Lern;

    .line 11
    .line 12
    const-string v1, "measurement.service.store_safelist"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lfvl;->k(Ljava/lang/String;Z)Lern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Livx;->b:Lern;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    sget-object p0, Livx;->a:Lern;

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
    sget-object p0, Livx;->b:Lern;

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
