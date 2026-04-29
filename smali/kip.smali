.class final Lkip;
.super Lkiv;
.source "PG"


# static fields
.field public static final a:Lkip;

.field private static final b:Lkio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkip;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkip;->a:Lkip;

    .line 7
    .line 8
    new-instance v0, Lkio;

    .line 9
    .line 10
    invoke-direct {v0}, Lkio;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkip;->b:Lkio;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljya;
    .locals 0

    .line 1
    sget-object p0, Lkip;->b:Lkio;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lqa$$ExternalSyntheticApiModelOutline0;->m(Lkio;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljya;

    .line 8
    .line 9
    return-object p0
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
