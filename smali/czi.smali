.class final Lczi;
.super Ldby;
.source "PG"


# instance fields
.field final synthetic a:Lczj;


# direct methods
.method public constructor <init>(Lczj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lczi;->a:Lczj;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ldby;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lczi;->a:Lczj;

    .line 2
    .line 3
    iget-object v1, v0, Lczj;->c:Lczp;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, v0, Lczj;->e:Ldcq;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ldcq;->j()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {v1}, Lczp;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lczj;->a:Ldec;

    .line 21
    .line 22
    const-class v2, Lczp;

    .line 23
    .line 24
    const-string v2, "czp"

    .line 25
    .line 26
    const-string v3, "onConnected"

    .line 27
    .line 28
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "Unable to call %s on %s."

    .line 33
    .line 34
    invoke-virtual {v1, v0, v3, v2}, Ldec;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Lczi;->a:Lczj;

    .line 38
    .line 39
    iget-object p0, p0, Lczj;->f:Ljrd;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    new-instance v0, Ldbn;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, v1}, Ldbn;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ldbo;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ldbo;-><init>(Ldbn;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Ljrd;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lccr;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lccr;->i(Ldbo;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lczi;->a:Lczj;

    .line 2
    .line 3
    iget-object p0, p0, Lczj;->c:Lczp;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lczp;->g(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    sget-object p1, Lczj;->a:Ldec;

    .line 19
    .line 20
    const-class v0, Lczp;

    .line 21
    .line 22
    const-string v0, "czp"

    .line 23
    .line 24
    const-string v1, "onConnectionFailed"

    .line 25
    .line 26
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Unable to call %s on %s."

    .line 31
    .line 32
    invoke-virtual {p1, p0, v1, v0}, Ldec;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final k(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lczi;->a:Lczj;

    .line 2
    .line 3
    iget-object p0, p0, Lczj;->c:Lczp;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lczp;->h(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget-object p1, Lczj;->a:Ldec;

    .line 14
    .line 15
    const-class v0, Lczp;

    .line 16
    .line 17
    const-string v0, "czp"

    .line 18
    .line 19
    const-string v1, "onConnectionSuspended"

    .line 20
    .line 21
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Unable to call %s on %s."

    .line 26
    .line 27
    invoke-virtual {p1, p0, v1, v0}, Ldec;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final l(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lczi;->a:Lczj;

    .line 2
    .line 3
    iget-object p0, p0, Lczj;->c:Lczp;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lczp;->g(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    sget-object p1, Lczj;->a:Ldec;

    .line 19
    .line 20
    const-class v0, Lczp;

    .line 21
    .line 22
    const-string v0, "czp"

    .line 23
    .line 24
    const-string v1, "onDisconnected"

    .line 25
    .line 26
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Unable to call %s on %s."

    .line 31
    .line 32
    invoke-virtual {p1, p0, v1, v0}, Ldec;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
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
