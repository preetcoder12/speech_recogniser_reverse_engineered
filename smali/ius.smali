.class public final Lius;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liur;


# static fields
.field public static final a:Lern;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lium;->b:Lfvl;

    .line 2
    .line 3
    const-string v1, "45687057"

    .line 4
    .line 5
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lfvl;->h(Ljava/lang/String;D)Lern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lius;->a:Lern;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    sget-object p0, Lius;->a:Lern;

    .line 2
    .line 3
    invoke-interface {p0}, Lern;->cl()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

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
