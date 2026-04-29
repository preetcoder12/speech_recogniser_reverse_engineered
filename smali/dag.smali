.class public final Ldag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldec;


# instance fields
.field public final b:Lczx;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldec;

    .line 2
    .line 3
    const-string v1, "SessionManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldec;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldag;->a:Ldec;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Lczx;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldag;->b:Lczx;

    .line 5
    .line 6
    iput-object p2, p0, Ldag;->c:Landroid/content/Context;

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


# virtual methods
.method public final a()Ldaf;
    .locals 3

    .line 1
    invoke-static {}, Lfdt;->aS()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Ldag;->b:Lczx;

    .line 5
    .line 6
    invoke-interface {p0}, Lczx;->e()Ldmp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ldmo;->b(Ldmp;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldaf;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    sget-object v0, Ldag;->a:Ldec;

    .line 19
    .line 20
    const-class v1, Lczx;

    .line 21
    .line 22
    const-string v1, "czx"

    .line 23
    .line 24
    const-string v2, "getWrappedCurrentSession"

    .line 25
    .line 26
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Unable to call %s on %s."

    .line 31
    .line 32
    invoke-virtual {v0, p0, v2, v1}, Ldec;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
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

.method public final b(Ldah;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-static {}, Lfdt;->aS()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Ldag;->b:Lczx;

    .line 5
    .line 6
    new-instance v0, Lczy;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lczy;-><init>(Ldah;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lczx;->h(Lczy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    sget-object p1, Ldag;->a:Ldec;

    .line 17
    .line 18
    const-class p2, Lczx;

    .line 19
    .line 20
    const-string p2, "czx"

    .line 21
    .line 22
    const-string v0, "addSessionManagerListener"

    .line 23
    .line 24
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "Unable to call %s on %s."

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0, p2}, Ldec;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final c(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lfdt;->aS()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Ldag;->a:Ldec;

    .line 5
    .line 6
    const-string v1, "End session for %s"

    .line 7
    .line 8
    iget-object v2, p0, Ldag;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ldec;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ldag;->b:Lczx;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lczx;->g(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    sget-object p1, Ldag;->a:Ldec;

    .line 29
    .line 30
    const-class v0, Lczx;

    .line 31
    .line 32
    const-string v0, "czx"

    .line 33
    .line 34
    const-string v1, "endCurrentSession"

    .line 35
    .line 36
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Unable to call %s on %s."

    .line 41
    .line 42
    invoke-virtual {p1, p0, v1, v0}, Ldec;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
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
