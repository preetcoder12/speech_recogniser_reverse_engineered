.class public final Lgwc;
.super Lgvt;
.source "PG"


# static fields
.field public static final b:Lgwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgwb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgwc;->b:Lgwb;

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
.end method

.method public static h(Ljava/lang/String;)Lgwc;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "injected class name is empty"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lgza;->d(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lgwc;

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    const/16 v2, 0x2e

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lgyj;->d(Ljava/lang/String;)Lgxl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lgvt;-><init>(Lgxl;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lgwq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgwc;->g(Ljava/util/logging/Level;)Lgwa;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final g(Ljava/util/logging/Level;)Lgwa;
    .locals 2

    .line 1
    iget-object v0, p0, Lgvt;->a:Lgxl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgvt;->f(Ljava/util/logging/Level;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lgxl;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, v1}, Lgyj;->n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lgwc;->b:Lgwb;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lgvz;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lgvz;-><init>(Lgwc;Ljava/util/logging/Level;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
