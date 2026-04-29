.class final Ldqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Ldql;


# direct methods
.method public constructor <init>(Ldql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldqk;->a:Ldql;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Ldqd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Ldqd;-><init>(Ldqk;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldqk;->a:Ldql;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldql;->j(Ldqc;)V

    .line 9
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

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ldqj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldqj;-><init>(Ldqk;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldqk;->a:Ldql;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldql;->j(Ldqc;)V

    .line 9
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ldqg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldqg;-><init>(Ldqk;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldqk;->a:Ldql;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldql;->j(Ldqc;)V

    .line 9
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ldqf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldqf;-><init>(Ldqk;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldqk;->a:Ldql;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldql;->j(Ldqc;)V

    .line 9
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ldpb;

    .line 2
    .line 3
    invoke-direct {v0}, Ldpb;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldqi;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Ldqi;-><init>(Ldqk;Landroid/app/Activity;Ldpb;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldqk;->a:Ldql;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ldql;->j(Ldqc;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p0, 0x32

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Ldpb;->b(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ldqe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldqe;-><init>(Ldqk;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldqk;->a:Ldql;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldql;->j(Ldqc;)V

    .line 9
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ldqh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldqh;-><init>(Ldqk;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldqk;->a:Ldql;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldql;->j(Ldqc;)V

    .line 9
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
